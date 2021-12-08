# --開始--批改評分使用，請勿變動
set.seed(123)
# --結束--批改評分使用，請勿變動

# 隨機產生5~15之間，15個正整數
x <- sample(___:___, size = ___, replace = ___)
print("隨機正整數：")
x
# 轉成3×5的X矩陣
X <- matrix(x, nrow = ___, ncol = ___)
print("X矩陣內容：")
X
# 使用 max(), min(), sum()函數計算
sprintf("最大：%i", ___)
sprintf("最小：%i", ___)
sprintf("總和：%i", ___)
# 將 X 四個角落元素放入 corners
corners <- matrix(nrow = 2, ncol = 2)
corners[1, 1] <- X[___, ___]
corners[2, 1] <- X[___, ___]
corners[1, 2] <- X[___, ___]
corners[2, 2] <- X[___, ___]
print("四個角落元素：")
corners
