library(readr)
podatki <- read_csv2('test_100_0.100000000000000_50.csv',
                col_names=TRUE, 
                na=c(":", " ", "", "-"),
                locale=locale(decimal_mark=".", encoding="Windows-1250"))


write.csv2(bdp,'podatki.csv', fileEncoding='UTF-8')
