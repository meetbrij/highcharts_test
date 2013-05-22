regModel <- lm(Sales ~ TVSpotsPeak + TVSpotsNonPeak, data=sales_tvspots_data)
summary(regModel) 