library(rvest)
library(tidyverse)
packageVersion("rvest")

# 1
url <- "https://www.ptt.cc/bbs/NBA/index.html"
webpage <- read_html(url)


# 2 parse
ele_posts <- webpage %>% 
  html_nodes(".r-ent")


all_title <- c()
all_href <- c()

for (ele_p in ele_posts){
  
  p_title <- ele_p %>%
    html_node(".title") %>%
    html_text2()
  
  all_title <- append(all_title, p_title)
  
  p_href <- ele_p %>%
    html_node(".title a ") %>%
    html_attr("href")

  all_href <- append(all_href, p_href)    
  
}

df <- data.frame(
  Title=all_title, Url=all_href
  )



