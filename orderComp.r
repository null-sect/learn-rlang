library(ggplot2)
theme_set(theme_minimal(base_family = "Arial"))

# 横軸の範囲
x <- seq(-5, 5, 0.1)

# 計算量
y <- x^2

# グラフ作成
ggplot(data.frame(x = x, y = y)) +
  aes(x = x, y = y) +
  geom_line() +
  scale_x_continuous(breaks = seq(-5, 5, 1)) +
  scale_y_continuous(breaks = seq(0, 25, 5)) +
  theme_minimal() +
  ggsave("yxx.png")

