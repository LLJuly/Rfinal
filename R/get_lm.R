#'Get a simple linear regression model
#'
#'This function is used to do simple linear regression
#'
#'
#'@param df the data set
#'@param col_y column name
#'@param col_x column name
#'
#'@keywords simple linear regression
#'@examples
#'get_lm_final(cars, "speed", "dist")
#'@return simple linear regression results
#'@export
#'
#'



# Do a simple linear regression and get the results

get_lm_final <- function(df, col_y, col_x){
  slm <- lm(df[ ,col_y] ~ df[ ,col_x], data = df)
  result <- summary(slm)
  return(result)
}





