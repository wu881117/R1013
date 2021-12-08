# 載入 rvest 套件
library(___)

lottery_numbers_selector <- ".dotted01+ .contents_box02 .ball_yellow"
special_numbers_selector <- ".ball_yellow+ .ball_red"
# 宣告網頁網址
page_url <- "___"
# 使用 read_html 函數讀取網頁
html_doc <- ___(___)
print("大樂透開獎 : ")
print("-------------")
# 指定 lottery_numbers_selector
html_doc %>% 
  ___(___) %>% 
  ___() %>% 
  as.numeric() %>% 
  `[` (1:6)
print("大小順序 : ")
# 指定 lottery_numbers_selector
html_doc %>% 
  ___(___) %>% 
  ___() %>% 
  as.numeric() %>% 
  `[` (7:12)
print("特別號 : ")
# 指定 special_numbers_selector
html_doc %>% 
  ___(___) %>% 
  ___() %>% 
  as.numeric()
