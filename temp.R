cars %>% 
  ggplot() +
  aes(x = speed) +
  aes(y = dist) +
  geom_point(size = 7) +
  aes(color = dist)
