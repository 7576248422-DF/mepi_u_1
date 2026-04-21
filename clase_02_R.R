
# # -----------------------------------------------------------------------



# importar datos ----------------------------------------------------------


# instalar paquetes inti --------------------------------------------------


#importar google sheets

library(googlesheets4)

url <- "https://docs.google.com/spreadsheets/d/15r7ZwcZZHbEgltlF6gSFvCTFA-CFzVBWwg3mFlRyKPs/edit?gid=1263018298#gid=1263018298"

gs <- as_sheets_id(url)

#field book

fb <-  range_read(ss = gs, sheet = "fb")

# importar de excel -------------------------------------------------------
library(openxlsx)
dt <- openxlsx::read.xlsx(xlsxFile = "Lozano-Isla et al. - wue potato.xlsx"
                          , sheet = "fb")
