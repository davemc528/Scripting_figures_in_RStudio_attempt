install.packages("ggplot2")
install.packages("ggthemes")
install.packages("plyr")
install.packages("reshape2")
?ddply
?ddply()
?install.packages()
.libPaths()
MMAE.IC50.Value[1:2, ]
ddply(MMAE.IC50.Value, .(X.MMAE...nM), summarize
      mean.0 = mean(0, na.rm = TRUE))
df <- melt(MMAE.IC50.Value, id.vars = "PC3")
df[1:2,]
myplot <- ggplot(data = MMAE.IC50.Value, aes(x = X.MMAE...nM, y = Sepal.Width))
summary(myplot)
MMAE.IC50.Value[1:2, ]
MMAE.IC50.Value[V1:V4, ]
MMAE.IC50.Value[V1:V4]
ddply(MMAE.IC50.Value, .(["[MMAE] (nM)"], summarize
                         mean.Control.Viability = mean))