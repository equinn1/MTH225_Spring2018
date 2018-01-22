df <- read.table("http://ftp.uni-bayreuth.de/math/statlib/datasets/Plasma_Retinol",skip=30,nrow=315)

str(df)

colnames(df) = c('AGE','SEX','SMOKSTAT', 'QUETELET','VITUSE','CALORIES','FAT','FIBER',
              'ALCOHOL','CHOLESTEROL','BETADIET','RETDIET','BETAPLASMA','RETPLASMA')

summary(df)