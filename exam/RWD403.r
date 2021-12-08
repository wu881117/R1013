# 四個月份
month_labels <- c('Jun', 'Jul', 'Aug', 'Sep')
sizes <- c(20, 30, 40, 10)
# 宣告圖檔檔名
png(___)
# 切割畫布為 1x2
par(___ = c(___, ___))
# 長條圖
barplot(___, names.arg = ___)
# 圓餅圖
size_labels <- paste0(sprintf("%.1f", ___), "%")
pie_labels <- paste(month_labels, "\n", size_labels)
pie(___, labels = ___)
dev.off()
