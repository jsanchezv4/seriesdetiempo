library(TSstudio)
library(rio)
library(tseries)
df=rio::import ("https://github.com/Wilsonsr/Series-de-Tiempo/raw/main/Data/IPC_ACTUALIZADO.xlsx")
df
z1=ts(df[4],start=c(2000,1),frequency =12)
z1
ts_plot(z1)
ts_decompose(z1)
ts_seasonal(z1,type ="all")
ts_heatmap(z1)
