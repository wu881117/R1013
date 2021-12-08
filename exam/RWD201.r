clean_html_tags <- function(html_string) {
  return(___(pattern = "<.*?>", replacement = "", html_string))
}
get_word_cnt <- function(word_pattern) {
  words_cnt <- 0
  for (i in 1:length(___)) {
    html_txt <- clean_html_tags(___[i])
    words_positions <- gregexpr(pattern = word_pattern, html_txt, fixed = TRUE)
    if (words_positions[[1]][1] != -1) {
      how_many_words <- length(words_positions)
      words_cnt <- words_cnt + how_many_words
    }
  }
  return(words_cnt)
}

# 宣告網頁網址
___ <- "___"

# 使用 readLines 函數讀取網頁
___ <- ___(___)

# 宣告要計算的文字 TQC+
___ <- "___"
sprintf("%s 出現 %i 次", ___, get_word_cnt(___))
