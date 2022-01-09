#用陣列
# def fetch_downcase(arr, index)
#   if str = arr[index]
#     return str.downcase
#   end
# end

# arr = ["POPE", "VANTICAN", "CATHOLIC"]
# p fetch_downcase(arr, 1)

#用雜湊
def fetch_downcase(hash, index)
  if str = hash[index]
    return str.downcase
  end
end

hash = {0 => "POPE", 1 => "VANTICAN", 2 =>"CATHOLIC"}
p fetch_downcase(hash, 1)