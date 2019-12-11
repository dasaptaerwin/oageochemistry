# setting working direktori (set direktori kerja)

setwd("~/Downloads/oageochemistry/rstats")

# install library (lakukan bila belum pernah menginstalasi)

install.packages("tidyverse")
install.packages("readxl")

# load library

library(tidyverse) # package untuk analisis dan visualisasi data
library(readxl)    # package untuk membuka data format xls

# load data

data <- read_excel("data.xlsx")

## memeriksa data 

dim(data)       # dimensi data 
names(data)     # nama-nama kolom
head(data, n=5) # data 5 baris teratas
tail(data, n=5) # data 5 baris terbawah
str (data)      # struktur data, jenis kolom
summary(data)   # ringkasan data

# analisis



## statistik dasar


## korelasi
