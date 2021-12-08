# 載入 rvest 套件
library(rvest)

date_css_selector <- "___"
currency_css_selector <- "___"

# 讀入 html 檔案
html_doc <- read_html(___)

# 擷取 date_css_selector 所在的資料
date <- html_doc %>% 
  ___(date_css_selector) %>% 
  ___() %>% 
  `[` (-1)

# 擷取 currency_css_selector 所在的資料
NTD_USD <- html_doc %>% 
  ___(currency_css_selector) %>% 
  ___() %>% 
  `[` (-1) %>% 
  as.numeric()

# 宣告為資料框
df <- data.frame(___, ___)

# 寫出 csv 檔案
write.csv(___, file = ___, ___ = '___', row.names = FALSE)
