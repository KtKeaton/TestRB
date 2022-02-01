filename = "homu.txt"
file = File.open(filename)  # 開啟檔案
text = file.read            # 讀取檔案
print text                  # 印出檔案內容
file.close                  # 關閉檔案