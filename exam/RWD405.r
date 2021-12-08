# --開始--批改評分使用，請勿變動
set.seed(123)
# --結束--批改評分使用，請勿變動

samples1 <- rnorm(n = 1000, mean = 1, sd = 0.5)
samples2 <- rt(n = 1000, df = 10)

# 宣告圖檔名稱
png(___)
# 分割畫布為 1x2
par(___ = c(___, ___))
# 第一個子圖
bin_color_1 <- rgb(red = 0, green = 1, blue = 0, ___ = 0.5)
bin_color_2 <- rgb(red = 1, green = 0, blue = 0, ___ = 0.5)
hist(___, xlim = c(-4, 4), ylim = c(0, 200), breaks = 30, col = bin_color_1)
hist(___, add = TRUE, breaks = 30, col = bin_color_2)
legend("___", legend = c("___", "___"),
       fill = c(bin_color_1, bin_color_2), box.lty = 0, bg = NA)

# 第二個子圖
plot(___, ___)
dev.off()
