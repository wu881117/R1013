# 載入 XML 套件
library(___)

# 使用 xmlParse 函數讀取 xml 檔案
xml_doc <- xmlParse("___")
xml_top <- xmlRoot(xml_doc)

# 將 xml_top 轉換為資料框
df <- xmlToDataFrame(___)

# 選出三個欄位
cols <- c(___, ___, ___)
df <- df[, ___]

# 使用 write.table 輸出 write.csv
write.table(___, file = "___", sep = ",", ___ = '___', col.names = ___, row.names = ___)
