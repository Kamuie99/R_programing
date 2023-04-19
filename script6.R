df_fruit <- data.frame(product = c("사과", "딸기", "수박"),
                       price = c(1800, 1500, 3000),
                       volume = c(24, 38, 13))
df_fruit
mean(df_fruit$price)
mean(df_fruit$volume)