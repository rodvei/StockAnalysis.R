library(quantmod)
getSymbols("SCTY",src="yahoo")
barChart(SCTY,subset='last 3 months')
#candleChart(SCTY,multi.col=TRUE,subset='last 4 months')
addMACD() 
addBBands() 



getSymbols("TSLA",src="yahoo")
barChart(TSLA,subset='last 3 months')
addMACD() 
addBBands() 
