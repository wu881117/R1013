# 讀取資料
df <- read.csv(___)
scores <- df$scores
range_count <- rep(0, times = 5)
for (score in scores) {
  if (score < 20) {
    range_count[1] <- range_count[1] + 1
  } else if (score < 40) {
    range_count[2] <- range_count[2] + 1
  } else if (score < 60) {
    range_count[3] <- range_count[3] + 1
  } else if (score < 80) {
    range_count[4] <- range_count[4] + 1
  } else {
    range_count[5] <- range_count[5] + 1
  }
}
# X 軸刻度
labels <- c(___, ___, '40~59', ___, '80~100')
# Y 軸刻度
yticks <- seq(___, ___, ___)
png("___")
barplot(___, names.arg = ___,
        ___ = "Score range count",
        ___ = "Range",
        ___ = "Quantity",
        yaxt="n")
axis(side = 2, at = yticks, labels = yticks)
dev.off()
