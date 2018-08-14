# From: http://www.columbia.edu/~cjd11/charles_dimaggio/DIRE/resources/Bayes/Bayes4/forestPlot.r
# By: Charles DiMaggio (Inspired by Alex Sutton at Leicester)
# Accessed: 13 Aug, 2018


#text for table
study <-c(" ", "Pfefferbaum'01", "MMWR'02", "North'02", "Tucker'02", "Vlahov'02", "Gibson'03", "Grieger'03", "Zywiak'03", "Jordan'04", "Vlahov'04", "Chiasson'05", "Simons'05", "Adams'06", "Schiff'06", "Wu'06", "Hasin'07", "Ford'06", " ", "Synthesized", " ", "Predictive", " ")
prev<-c(" ", "17/43", "47/1168", "3/181", "5/51", "223/988", "18/140", "10/77", "5/12", "40/4739", "274/1570", "183/2762", "39/779", "183/1681", "135/1150", "298/2731", "86/791", "295/4640")
months<-c(" ", "6", "2", "34", "2", "2", "12", "7", "2", "3", "6", "3", "3", "24", "12", "6", "12", "12")
event<-c(" ", "OKC", "WTC", "OKC", "OKC", "WTC", "Intifada", "WTC", "WTC", "WTC", "WTC", "WTC", "WTC", "WTC", "Intifada", "WTC", "WTC", "WTC")
sample<-c(" ", "Survivors", "General Population", "Employment", "Employment", "General Population", "Employment", "Survivors", "Treatment Group", "Survivors", "General Population", "General Population", "Employment", "General Population", "General Population", "General Population", "General Population", "General Population")
adjusted<-c(" ", "21.33 ( 1.06, 83.23) ", "3 ( 0.96, 9.1) ", "2.95 ( 0.08, 35.86) ", "5.08 ( 0.52, 36.34) ", "17.49 ( 6.47, 40.19) ", "7.33 ( 0.37, 65.89) ", "8.86 ( 0.85, 42.02) ", "19.89 ( 1.55, 76.75) ", "0.53 ( 0.05, 3.5) ", "15.26 ( 4.98, 35.7) ", "5.12 ( 1.69, 14.43) ", "3.47 ( 0.67, 13.6) ", "16.91 ( 1.88, 57.81) ", "7.61 ( 0.47, 66.09) ", "9.47 ( 2.95, 24.36) ", "11.45 ( 2.73, 32.28) ", "6.78 ( 1.57, 20.8) "," ", " ",  "7.33 ( 1.06, 32.45) ", " ", "7.15 (0.29, 64.85)")
unadjusted<-c(" ","35.95 (23.02, 50.64)", "4.06 (3.04, 5.3) ", "2.21 (0.76, 4.84) ", "9.37 (3.78, 18.51) ", "22.46 (19.91, 25.12) ", "12.48 (7.76, 18.48) ", "12.28 (6.51, 20.34) ", "30.68 (12.12, 57.14) ", "0.88 (0.64, 1.17) ", "17.39 (15.55, 19.33) ", "6.63 (5.73, 7.59) ", "5.05 (3.66, 6.71) ", "10.86 (9.42, 12.4) ", "11.7 (9.94, 13.65) ", "10.9 (9.78, 12.1) ", "10.81 (8.79, 13.09) ", "6.36 (5.68, 7.08) "," "," ", "9.27 (5.43, 15.41) "," ", "9.25 (0.89, 52.88) ")

estimates<-c(" ","35.95 (23.02, 50.64)", "4.06 (3.04, 5.3) ", "2.21 (0.76, 4.84) ", "9.37 (3.78, 18.51) ", "22.46 (19.91, 25.12) ", "12.48 (7.76, 18.48) ", "12.28 (6.51, 20.34) ", "30.68 (12.12, 57.14) ", "0.88 (0.64, 1.17) ", "17.39 (15.55, 19.33) ", "6.63 (5.73, 7.59) ", "5.05 (3.66, 6.71) ", "10.86 (9.42, 12.4) ", "11.7 (9.94, 13.65) ", "10.9 (9.78, 12.1) ", "10.81 (8.79, 13.09) ", "6.36 (5.68, 7.08) "," ", "9.27 (5.43, 15.41)","7.33 ( 1.06, 32.45)","9.25 (0.89, 52.88)","7.15 (0.29, 64.85)"," ") #includes synth and pred metaregression


#data for graph
prev.adj<-c(NA , 21.33, 3, 2.95, 5.08, 17.49, 7.33, 8.86, 19.89, 0.53, 15.26, 5. , 3.47, 16.91, 7.61, 9.47 , 11.45, 6.78,NA ,NA  ,  7.33, NA  , 7.15  )
lci.adj<-c(NA, 1.06, 0.96, 0.08, 0.52, 6.47, 0.37, 0.85, 1.55, 0.05, 4.98, 1.69, 0.67, 1.88, 0.47, 2.95, 2.73, 1.57, NA, NA, 1.06, NA, 0.29)
uci.adj<-c(NA, 83.23, 9.10, 35.86, 36.34, 40.19, 65.89, 42.02, 76.75, 3.50, 35.70, 14.43, 13.60, 57.81, 66.09, 24.36, 32.28, 20.80, NA, NA, 32.45, NA, 64.85)
prev.unadj<-c(NA, 35.95, 4.06, 2.21, 9.37, 22.46, 12.48, 12.28, 30.68, 0.88, 17.39, 6.63, 5.05, 10.86, 11.70, 10.90, 10.81, 6.36, NA,9.27, NA, 9.25,NA)
lci.unadj<-c(NA, 23.02, 3.04, 0.76, 3.78, 19.91, 7.76, 6.51, 12.12, 0.64, 15.55, 5.73, 3.66, 9.42, 9.94, 9.78, 8.79, 5.68,NA,5.43,NA,0.89,NA)
uci.unadj<-c(NA, 50.64, 5.30, 4.84, 18.51, 25.12, 18.48, 20.34, 57.14, 1.17, 19.33, 7.59, 6.71, 12.40, 13.65, 12.10, 13.09, 7.08, NA,15.41,NA,52.88,NA)
prev.metareg<-c(NA , NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA , NA, NA, NA, NA, NA, NA,NA,7.33,NA,7.15, NA)
lci.metareg<-c(NA, NA, NA ,NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, 1.06, NA, 0.29, NA)
uci.metareg<-c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, 32.45, NA, 64.85,NA)

win.graph()

plot(1:23,seq(5,28,len=23), type="n",axes=F,  #23 is number of data point, inlcuding spaces, will start at level 5
xlab="                               Percent Prevalence& 95% Cr I ",
ylab=" ",xlim=c(-80,120))        
axis(1, at=c(0,10,20,30,40,50,60,70,80),labels=c(0,10,20,30,40,50,60,70,80), cex=0.3)  #fix labels for axis, note adding 10
abline(v=7.33)

# column labels
text (-75,28,"STUDY", adj=c(0,0), cex=0.6)
text (-35,28,"PROPORTION", adj=c(0,0), cex=0.6)
text (-35,27,"(From Study)", adj=c(0,0), cex=0.6)
#text (-10,28,"Sample", adj=c(0,0), cex=0.6)
#text (-1.75,32,"Event", adj=c(0,0), cex=0.6)
text (90,28,"PREVALENCE", adj=c(0,0), cex=0.6)
text (90,27,"(95% CrI)", adj=c(0,0), cex=0.6)

#legend
text (39,28,"Meta-Analysis", adj=c(0,0), cex=0.6)
text (39,27,"Meta-Regression", adj=c(0,0), cex=0.6)
points(30,28,pch=15,cex=1)
points(30, 27 ,pch=9,cex=.6)
lines(c(25,35),c(28,28),lty=1)
lines(c(25,35),c(27,27),lty=2)
lines(c(25,25),c((28.3),(27.7)),lty=1)
lines(c(35,35),c((28.3),(27.7)),lty=1)
lines(c(25,25),c(27.1,26.8),lty=1)
lines(c(35,35),c((27.1),26.8),lty=1)

#loop text
for(i in 5:28) {
text (-75,i,study[28-i], adj=c(0,0), cex=0.6)
text (-35,i,prev[28-i], adj=c(0,0), cex=0.6)
text (90,i,estimates[28-i], adj=c(0,0), cex=0.6)
}

#loop point estimates adjusted and uandjusted
for(i in 1:28)  {
points(prev.unadj[i],28-i,pch=15,cex=1)
points(prev.metareg[i],27.5-i,pch=9,cex=.6)

# loop 95% CI lines
lines(c(lci.unadj[i],uci.unadj[i]),c(28-i,28-i),lty=1)
lines(c(lci.metareg[i],uci.metareg[i]),c(27.5-i,27.5-i),lty=2)

# Ends of 95% CI
lines(c(lci.unadj [i], lci.unadj [i]),c((28-i+.3),(28-i-.3)),lty=1)
lines(c(uci.unadj [i], uci.unadj [i]),c((28-i+.3),(28-i-.3)),lty=1)
lines(c(lci.metareg [i], lci.metareg [i]),c((27.5-i+.1),(27.5-i-.1)),lty=1)
lines(c(uci.metareg [i], uci.metareg[i]),c((27.5-i+.1),(27.5-i-.1)),lty=1)
}

