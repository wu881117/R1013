# 載入 jsonlite 套件
library(___)

# 建立資料框
id <- c('1', '2', '3')
name <- c('Peter', 'Jack', 'Cindy')
country <- c('Taiwan', 'USA', 'Japan')
df <- data.frame(___, ___, ___)

# 建立清單
lst <- ___()
lst[["___"]] <- df

# 寫出 write.json
json_str <- toJSON(___)
writeLines(___, con = "___")
