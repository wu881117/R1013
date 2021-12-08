# 資料
data1 <- c(1, 4, 9, 16, 25, 36, 49, 64)
data2 <- c(1, 2, 3, 6, 9, 15, 24, 39)
seq <- c(1, 2, 3, 4, 5, 6, 7, 8)

# 宣告圖檔名稱
png("___")
# 繪製 seq vs. data1
plot(___, ___,
     type = "b",
     col = ___,
     xlim = ___,
     ylim = ___,
     main = ___,
     xlab = ___,
     ylab = ___)
# 繪製 seq vs. data2
lines(___, ___, type = "b", col = ___)
dev.off()
