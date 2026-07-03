rm(list = ls()) # Clean the Global Environment
cat ("\014")    # Clean the R console

library(meta)

#To run the code below, change setwd to match
#the directory in which you stored Ruppin.csv

setwd("C:\\Users\\owner\\Dropbox\\Files")

#Note that I cleaned the Excel file so it does not
#contain cells that look empty (after deletions)
#but in fact contain information that R read as missing
#data.

Ada.data <- read.csv("Ruppin.csv") 

x <- metacont(N1, M1, S1, N2, M2, S2, 
              sm="SMD", Study, data = Ada.data)
forest(x)

x$N <- Ada.data$N1 + Ada.data$N2


forest(x
       ,comb.fixed = FALSE
       ,prediction = TRUE
       ,rightlabs  = c("d", "95% CI    ", "Weight" )
       ,leftcols   = c("studlab","N" )
       ,leftlabs   = c("(First) Author", "N" )
       ,smlab      = ""
       ,xlim       = c(-2.5, 3)
       ,lineheight = c(.5, "cm")  
       ,col.square = "aquamarine3"
       ,hetstat    = FALSE)

x$TotalN <- x$n.e+x$n.c
N        <- prettyNum(sum(x$TotalN), big.mark=",")
I2       <- paste(round(x$I2, digits =3)*100, "%", sep="")
tau      <- round (x$tau, digits = 2)
Q        <- round (x$Q, digits = 2)
df       <- x$k-1
Qp       <- round(1-pchisq(Q, df=df), digits = 3)
d        <- round(x$TE.random, digits=3)
Qp       <- ifelse (Qp < .001, ".001", Qp)


library(grid) 
grid.text(bquote(.("Neuroticism among people without vs. with Alzheimer's")~~--~~italic(k)==.(x$k)~~italic(N)==.(sum(x$N))), .50, .97, gp=gpar(cex=1.5))
grid.text(bquote(italic(I)^{2}==.(I2)~~tau==.(tau)~~chi[.(df)]^{2}==.(Q)~~italic(p)==.(Qp)), .2, .03, gp=gpar(cex=1))

