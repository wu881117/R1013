# 載入 jsonlite 套件
library(___)

# 讀入資料 read.json
df <- ___(___)

# 指定要選擇四個欄位的內容
cols <- c(___, ___, ___, ___)

# 選擇欄位
df <- df[, ___]

# 使用 write.table 輸出 write.csv
write.table(___, file = "___", col.names = ___, row.names = ___, sep = ",", ___ = '___')
