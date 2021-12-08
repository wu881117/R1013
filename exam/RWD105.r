# 載入 RSQLite 套件
library(___)

# 宣告資料庫名稱 read.db
db_file <- "___"

# 指定引擎為 SQLite
sqlite_driver <- dbDriver("___")

# 建立連結
db <- ___(sqlite_driver, dbname = ___)

# 讀取 Employee 表格
employee <- ___(db, "___")

# 印出所有觀測值
n_rows <- nrow(___)
for (i in 1:___){
  print(___[i, ])
}
