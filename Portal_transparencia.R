setwd("C:/Users/geral/Desktop/R")
df<-read.csv2("remuneracao.txt",sep=";")
View(df)
df1<-df[df$ORGÃO=="SABESP" & df$CARGO=="TECNICO EM SISTEMAS DE SANEAME" & df$SITUAÇÃO=="ATIVOS" & df$FÉRIAS.E.13º.SALÁRIO==0,]
View(df1)
summary(df1$TOTAL.LIQUÍDO..R..)
liquido_medio <- mean(df1$TOTAL.LIQUÍDO..R..)
liquido_medio
liquido_Geraldo <- df1[df1$NOME=="GERALDO TAKASHI KODAIRA",11]
liquido_Geraldo
diferenca_GeraldoxMedia <- liquido_Geraldo-liquido_medio
diferenca_GeraldoxMedia
variacao_GeraldoxMedia <- liquido_Geraldo/liquido_medio-1
variacao_GeraldoxMedia

