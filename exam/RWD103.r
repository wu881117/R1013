# 載入 yaml 與 jsonlite 套件
library(___)
library(___)

# 讀入 read.json
df <- ___("___")

# 使用 as.yaml 函數將資料框轉換為 YAML 字串
yaml_str <- as.yaml(___, column.major = FALSE)

# 使用 writeLines 函數將 YAML 字串輸出為 write.yaml
writeLines(___, con = "___")
