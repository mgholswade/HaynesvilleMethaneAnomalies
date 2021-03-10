#Code to take the dataframe for our full dataset and export is as a .csv
load('../../Data/data-full/dataFull.Rdata')

write.csv(X,"../../Data/data-full/dataFull.csv", row.names = FALSE)
