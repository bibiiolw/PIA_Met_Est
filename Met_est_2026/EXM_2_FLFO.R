# ==============================================================
# Evaluación III - Principios de estadística
# Anillos de crecimiento y temperatura
#
# Nombre:Fabiola LUcia Fernandez Ovalle
# Matrícula:2197150
# ==============================================================


# ==============================================================
# EJERCICIO 1
# ==============================================================

# --- a) Ingresar los datos en el objeto "anillos" ---------------
#        Variables: Temperatura (AFres, ACal) y Ancho (mm)
Afres <- c(2.45,1.98, 3.12, 2.67, 1.85, 2.98, 3.35, 2.20, 2.76, 2.58)
Acal <- c(2.51, 1.90, 3.20, 2.55, 1.92, 2.84, 3.41, 2.12, 2.70, 2.66)



# --- b) Hipótesis de partida ------------------------------------
# H0:las variables son iguales
# H1:las variables no son iguales


# --- c) Media de AFres y ACal -----------------------------------
mean(Afres)
mean(Acal)


# --- d) Desviación estándar de AFres y ACal ---------------------
sd(Afres)
sd(Acal)


# --- e) Diferencia media entre ambos años -----------------------
mean(Afres - Acal)


# --- f) Valor de t ----------------------------------------------
t.test(Afres, Acal, paired = TRUE, 
       alternative = "two.sided",
       conf.level = 0.95)


# --- g) ¿Diferencias significativas? / Parámetro / Valor --------
#No hay diferencias, el valor del parametro es 0.850


# --- h) Conclusión sobre la decisión del responsable ------------
# Respuesta:
#No esta protegida


# ==============================================================
# EJERCICIO 2
# ==============================================================

# --- Ingresar los datos -----------------------------------------
Afres2 <- c(2.45, 1.98, 3.12, 2.67, 1.85, 2.98, 3.35, 2.20, 2.76, 2.58)
Acal2 <- c(2.10, 1.85, 2.64, 2.48, 1.70, 2.41, 2.95, 2.15, 2.30, 2.35)



# --- Hipótesis --------------------------------------------------
# H0:
# H1:


# --- a) Media de AFres y ACal -----------------------------------
mean(Afres2)
mean(Acal2)


# --- b) Desviación estándar de AFres y ACal ---------------------
sd(Afres2)
sd(Acal2)


# --- c) Diferencia media entre ambos años -----------------------
mean(Afres2 - Acal2)


# --- d) Valor de t ----------------------------------------------
t.test(Afres2, Acal2, paired = TRUE, 
       alternative = "two.sided",
       conf.level = 0.95)


# --- e) ¿Diferencias significativas? / Parámetro / Valor --------
#si hay diferencias, el valor es p < 0.05

# --- f) Decisión de la Comisión Forestal ------------------------
# Respuesta: Lo mas recomendable es checar el sitio y tomar medidas de prevencion
