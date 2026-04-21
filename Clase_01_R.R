#- Introduccion al R

# R es un lenguaje de programación orientado a objetos


# Asignar en R : alt + -

x <- "Hola"

y <- "FICA"


# R trabaja con funciones 
#f(x, y) = x**2 + 2xy

# R recicla objetos

# ayuda en R: f1 o fn + f1
paste(x,y, sep = " - ")

# los objetos (no pueden iniciar con un numero )
1a <- "untrm"
a1 <- "untrm"

# () vector es unconjunto de elementos

c() 
nota <-  c(18, 19, 15, 17)
mean(nota)

# pipe = crtl + shif + m = %>% 
%>% 
 
library(tidyverse)

c(18, 19, 15, 17) %>%  mean(.) %>%paste("nota pro =", .)










