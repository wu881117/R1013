# 載入 jsonlite 套件
library(___)

# 開放資料Json格式連結
json_url <- "___"
# 讀取 json_url
___ <- ___(___)
# 宣告篩選新北市的條件
___ <- ___$___ == "___"
cols <- c("SiteName", "AQI", "PM2.5", "PM10", "PublishTime")
# 篩選出新北市與五個變數欄位
new_taipei <- ___[___, ___]
new_taipei
