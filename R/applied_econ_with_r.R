applied_econ_with_r<-function(){
  print("This package contains the following data sets:")
}
# library("tidyverse")
# eurostatpop<-read_csv("eurostatpop.csv")%>%
#   mutate(gdp=pop*rgdpnapc)%>%
#      select(country, year,gdp,pop )%>%
#   mutate(gdp=ifelse(!is.na(pop),gdp,NA))%>%
#   mutate(pop=ifelse(!is.na(gdp),pop,NA))
#
# dfa<-mpd%>%group_by(year)%>%summarise(gdp=sum(gdp,na.rm = TRUE),pop=sum(pop,na.rm = TRUE))%>%
#   filter(gdp!=0)%>%mutate(country="World")
# mpd<-rbind(mpd,dfa)
# mpd<-mpd%>%mutate(gdp_per_capita=gdp/pop)%>%rename(region=country)%>%select(-pop,-gdp)%>%filter(!is.na(gdp_per_capita))

#.
