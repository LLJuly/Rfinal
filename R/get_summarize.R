#'Get data summaries
#'
#'This function is used to get data summaries
#'
#'
#'@param df the data set
#'@param col column name
#'
#'@keywords mean, standard deviation, median, maximum, minimum
#'
#'@return data_summary
#'@import dplyr
#'@examples
#'get_summarize_final(cars, "speed")
#'
#'@export
#'
#'

get_summarize_final <- function(df, col){                 # Dataset and the column name are parameters
  data_summary <- dplyr::summarize(df, Mean=mean(df[ ,col],na.rm=TRUE), SD=sd(df[ ,col],na.rm=TRUE),
                                   Median=median(df[ ,col],na.rm=TRUE), Max=max(df[ ,col],na.rm=TRUE),
                                   Min=min(df[ ,col],na.rm=TRUE))
                                                    # Get mean, standard deviation, median, maximum, minimum
  return(data_summary)
}



