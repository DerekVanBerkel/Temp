library(sf)
holc <- st_read("C:/Users/dbvanber/Downloads/HOLC_Shapefile/holc_ad_data.shp")
holc
holc <- holc[c("holc_id", "holc_grade", "neighborho")]