
##한국전력1054
library(BondValuation)
BondPrice = BondVal.Price(YtM = 4.3 , SETT = Sys.Date(), Em = '2021-07-12', Mat = '2026-07-12', CpY = 2, Coup = 1.943, DCC=9)
BondPrice
KbondPrice=BondPrice$DP*100
paste("현재 적절한 채권가격은",KbondPrice)