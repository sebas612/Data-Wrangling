### LAB 01 ###
Consultoria de Embotelladora Nacional
Sebastian Sanchez 20190455

library (readxl)

#importar archivos
read_excel
en <- read_excel("01-2018.xlsx")
fe <- read_excel("02-2018.xlsx")
mr <- read_excel("03-2018.xlsx")
ab <- read_excel("04-2018.xlsx")
ma <- read_excel("05-2018.xlsx")
jn <- read_excel("06-2018.xlsx")
jl <- read_excel("07-2018.xlsx")
ag <- read_excel("08-2018.xlsx")
se <- read_excel("09-2018.xlsx")
oc <- read_excel("10-2018.xlsx")
nv <- read_excel("11-2018.xlsx")

# añadir columna de fecha
en$fecha <- c('01-2018')
fe$fecha <- c('02-2018')
mr$fecha <- c('03-2018')
ab$fecha <- c('04-2018')
ma$fecha <- c('05-2018')
jn$fecha <- c('06-2018')
jl$fecha <- c('07-2018')
ag$fecha <- c('08-2018')
se$fecha <- c('01-2018')
oc$fecha <- c('10-2018')
nv$fecha <- c('11-2018')

files <- list.files(WD, pattern="*.xlsx")

for(i in 1:length(files)){
  assign(files[i],read_excel(files[i]))
}

`01-2018.xlsx`=cbind(Fecha="2018-01", `01-2018.xlsx`)
`02-2018.xlsx`=cbind(Fecha="2018-02", `02-2018.xlsx`)
`03-2018.xlsx`=cbind(Fecha="2018-03", `03-2018.xlsx`)
`04-2018.xlsx`=cbind(Fecha="2018-04", `04-2018.xlsx`)
`05-2018.xlsx`=cbind(Fecha="2018-05", `05-2018.xlsx`)
`06-2018.xlsx`=cbind(Fecha="2018-06", `06-2018.xlsx`)
`07-2018.xlsx`=cbind(Fecha="2018-07", `07-2018.xlsx`)
`07-2018.xlsx`<-`07-2018.xlsx`[c(-10)]
`08-2018.xlsx`=cbind(Fecha="2018-08", `08-2018.xlsx`)
`08-2018.xlsx`<-`08-2018.xlsx`[c(-10)]
`09-2018.xlsx`=cbind(Fecha="2018-09", `09-2018.xlsx`)
`09-2018.xlsx`<-`09-2018.xlsx`[c(-10)]
`10-2018.xlsx`=cbind(Fecha="2018-10", `10-2018.xlsx`)
`10-2018.xlsx`<-`10-2018.xlsx`[c(-10)]
`11-2018.xlsx`=cbind(Fecha="2018-11", `11-2018.xlsx`)
`11-2018.xlsx`<-`11-2018.xlsx`[c(-10)]

entregas2018=rbind(`01-2018.xlsx`,`02-2018.xlsx`, `03-2018.xlsx`, `04-2018.xlsx`, `05-2018.xlsx`, `06-2018.xlsx`,`07-2018.xlsx`, `08-2018.xlsx`,`09-2018.xlsx`,`10-2018.xlsx`, `11-2018.xlsx`)
write.csv(entregas2018,"entregas2018.csv")
