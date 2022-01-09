def location(item, value)
  #輸入
  sub_table = get_sub_table(item, value)
  #若無資料則異常
  if(sub_table.length==0)
    raise ::AnalysisError, "The '#{item.to_s}' '#{valus.to_s}' does not have any rows in the analysis table"
  #若有資料則輸入
  else
    first_row = sub_table[0]
    case item
    #核心功能
    when :class
      MetricFu::Location get(first_row.file_path, first_row.class_name, nil)
    when :method
      MetricFu::Location get(first_row.file_path, first_row.class_name, first_row.method_name)
    when :file
      MetricFu::Location get(first_row.file_path, nil, nil)
    #失敗處理
    else
      raise ArgumentError, "Item must be :class, :method, or :file"
    end
  end
end
