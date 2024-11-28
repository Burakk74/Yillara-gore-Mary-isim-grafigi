data_baby<-babynames

mary_zaman_icinde<-data_baby%>%filter(name=="Mary", sex=="F")

print(mary_zaman_icinde)

ggplot(mary_zaman_icinde, aes(x=year, y=prop*100))+
  geom_line()+
  labs(title = "Mary isim grafigi", x="Yil", y="Oran")+
  theme(plot.title = element_text(hjust = 0.5))
