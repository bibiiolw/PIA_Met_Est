# Analisis de varianza ANOVA

pinos <- read.csv("Datos_Rascon_Anova.csv")

boxplot(pinos$DAP ~ pinos$Paraje,
        col = "blue",
        xlab = "DAP (cm)",
        main = "Analisis de varianza")

tapply(pinos$DAP, pinos$Paraje, mean)
tapply(pinos$DAP, pinos$Paraje, var)


#Funcion aov
pin.aov <- aov(pinos$DAP ~ pinos$Paraje)
summary(pin.aov)

#la funcion de TukeyHSD() me ayuda a encontrar las diferencias
TukeyHSD(pin.aov)

plot(TukeyHSD(pin.aov))
