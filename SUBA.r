
#Change theme (color, label, orientation, circle design, background and title)
ggplot(mpg, aes(x = hwy, y = displ)) + 
  geom_point(shape = 18, color ="yellow", position = "jitter") +
  geom_smooth(method=lm,  linetype="dashed",
              color="pink", fill="purple") +
  ggtitle("Enhanced Scatter Plot") + 
  labs(x = "Highway Miles per Gallon", y = "Engine Displacement (in Liters)")+
  theme_dark() + geom_rug(colour = "purple") + xlim(15, 35) + ylim(1.5, 6.5)

