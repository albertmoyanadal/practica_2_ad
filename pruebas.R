# Crear dos data frames de ejemplo
df1 <- data.frame(col1 = c(1, 2, 3), col2 = c("A", "B", "C"))
df2 <- data.frame(col1 = c(4, 5, 6), col2 = c("D", "E", "F"))

# Unir los data frames
df_unido <- rbind(df1, df2)

# Ver el resultado
print(df_unido)
