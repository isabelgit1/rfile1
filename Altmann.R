#############################################################################
## SEMINAR FALLSTUDIUM STATISTIK FU
## WIKI Projekt: Count Models Regression
## DATENSATZ:    aegypti_albopictus.csv  auf Kaggle.com verfügbar
## Teilnehmer:   Isabel Lucia Chaquire
## Imm.Nr. 526796                                 Master of Statistics (HU)
#############################################################################
getwd()

###################################
# I.Load file as dataframe countData:
###################################
countData <- read.csv(file="c:/Users/isabe/Documents/isabel/WiSe19-20/1_StatistischeBeratung_FU/WikiProjekt_CountData/Code_R_CountData/aegypti_albopictus.csv", header=TRUE, sep=",")
str(countData)
#
data(aids)
###############
library(foreign)
dat <- read.dta("https://stats.idre.ucla.edu/stat/data/ztp.dta") # no zero

dat <- within(dat, {
  hmo <- factor(hmo)
  died <- factor(died)
})

summary(dat)

