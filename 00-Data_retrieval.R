library(dplyr)
library(GetDataBCR)

SampUnits <- SampleUnits(Stratum.filter = c("NM-PJ-TR", "NM-PJ-CO"))
BirdDets <- BirdData(Stratum.filter = c("NM-PJ-TR", "NM-PJ-CO"))
BirdDets %>% select(BirdCode, Species) %>% distinct() %>% View()
