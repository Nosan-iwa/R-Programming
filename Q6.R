var1 <- "Hello World"
var2 <- 3.14159
var3 <- 42L
var4 <- FALSE
var5 <- 10+3i

var_list <- list(var1 = var1, var2 = var2, var3 = var3, var4 = var4)

convert_list <- lapply(var_list, as.numeric)

var1 <- as.numeric(var1)
var2 <- as.integer(var2)
var4 <- as.numeric(var4)

print(var1)
print(var2)
print(var4)

ist2env(convert_list, envir = .GlobalEnv)
