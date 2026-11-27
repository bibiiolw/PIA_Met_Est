# ==============================================================
# Evaluación III - Principios de estadística
# Anillos de crecimiento y temperatura
#
# Nombre: Fabiola Lucia Fernandez OValle
# Matrícula:2197150
# ==============================================================


# ==============================================================
# EJERCICIO 1
# ==============================================================

# --- a) Ingresar los datos en el objeto "anillos" ---------------
#        Variables: Temperatura (AFres, ACal) y Ancho (mm)

#Datos
Afres <- c(2.45,1.98, 3.12, 2.67, 1.85, 2.98, 3.35, 2.20, 2.76, 2.58)
Acal <- c(2.51, 1.90, 3.20, 2.55, 1.92, 2.84, 3.41, 2.12, 2.70, 2.66)

#medias
mean(Afres)
mean(Acal)

#desviacion estandar
sd(Afres)
sd(Acal)

#diferencia media
mean(Afres - Acal)

#prueba t
t.test(Afres, Acal, paired = TRUE, 
       alternative = "two.sided",
       conf.level = 0.95)




# --- h) Conclusión sobre la decisión del responsable ------------
# Respuesta:
#No esta protegida por los datos


# ==============================================================
# EJERCICIO 2
# ==============================================================

# --- Ingresar los datos -----------------------------------------

#Ejercicio 2
Afres2 <- c(2.45, 1.98, 3.12, 2.67, 1.85, 2.98, 3.35, 2.20, 2.76, 2.58)
Acal2 <- c(2.10, 1.85, 2.64, 2.48, 1.70, 2.41, 2.95, 2.15, 2.30, 2.35)

#medias
mean(Afres2)
mean(Acal2)

#desviacion estandar
sd(Afres2)
sd(Acal2)

#prueba t
t.test(Afres2, Acal2, paired = TRUE, 
       alternative = "two.sided",
       conf.level = 0.95)



# --- f) Decisión de la Comisión Forestal ------------------------
# Respuesta:
#Lo mas recomendable es verificar el sitio y tomar medidas de prevencion 