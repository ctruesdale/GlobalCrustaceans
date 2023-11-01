library (readr)

urlfile="https://raw.githubusercontent.com/ctruesdale/GlobalCrustaceans/main/FAOGlobalCaptureProduction_ForR_CrabLob_10_30_2023.csv"

clprod<-as.data.frame(read_csv(url(urlfile)))
head(clprod)
