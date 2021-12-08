# 讀入資料
df <- read.csv("___", header = FALSE)
col_names <- c("date", "price")
# 宣告變數名稱
colnames(df) <- ___
# 宣告圖檔名稱
png("___")
plot(1:7, ___, 
     col = ___, 
     type = "l",
     main = ___,
     xlab = ___,
     ylab = ___,
     ylim = ___,
     xaxt="n")
xtick <- as.character(df$date)
axis(side = 1, at = 1:7, labels = xtick)
dev.off()
