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

#setwd("C:/Github/aewr/data")
# q78<-read_csv("qd78.csv")
# save(analysisdata, file="analysisdata.RData")
#save(schooldata, file="schooldata.RData")
#save(schooldata_updated, file="schooldata_updated.RData")
# save(school_data_selected, file="school_data_selected.RData")
# save(school_data_merged, file="school_data_merged.RData")
# save(school_data_tidy, file="school_data_tidy.RData")
# save(school_data_1, file="school_data_1.RData")
# save(school_data_2, file="school_data_2.RData")
#wbdata<-df
# save(widq, file="widq.RData")
# save(ir, file="ir.RData")
# save(er, file="er.RData")


#task2b<-read_csv("task2data_b.csv")
#save(task2a,file="task2b.RData")


#task1<-read_csv("task1data.csv")%>%
#          filter(MEASURE=="VOB")%>%
#   select(-LOCATION,-Measure,-TIME,-TRANSACT,-PowerCode,-`PowerCode Code`,-`Unit`, `Unit Code`, -Flags, -`Flag Codes`, -`Reference Period Code`,-`Reference Period`)
