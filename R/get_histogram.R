#'Get a histogram
#'
#'This function is used to get a histogram
#'
#'
#'@param df the data set
#'@param col column name
#'
#'@keywords histogram
#'
#'@return the histogram
#'
#'@examples
#'get_histogram_final(cars, "speed")
#'@import graphics
#'@export
#'
#'


get_histogram_final <- function(df, col){
  histogram <- hist(df[, col],                                      #Use df[[col]] to get the column rather than df$col
                    main = paste("Histogram of ", col, sep = ""),   #Change the name of title
                    xlab = paste("Variable ", col,  sep = ""))      #Change the name of x-axis
  return(histogram)
}






