# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.

library(worcs)
library(foreign)
df <- read.spss("c:/tmp/worcs.sav", to.data.frame = TRUE)

df[["id"]] <- NULL

closed_data(df)