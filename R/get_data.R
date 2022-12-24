#'Get data
#'
#'This function is used for reading data
#'
#'@param x the path of the data
#'@keywords read data
#'@return the data set
#'@import utils
#'@export
#'
#'


# read the data

get_data_final <- function(x){
  data_final <- read.csv(x)
  return(data_final)
}



