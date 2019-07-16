#' Complicated
#'
#' @description Performs a calculation based off of input
#' @param df is a tibble
#' @param x is a numeric column within df
#' @return a tibble with calculated field
#' @examples
#' my_tib = tibble::tibble(x = c(1,10,39))
#' complicated(a)
#' # A tibble: 3 x 2
#' x     mean_x
#' <dbl>  <dbl>
#'  1    16.7
#'  10   16.7
#'  39   16.7
#' @export
complicated = function(df, func = 'mean'){

  if(func == 'mean'){
    tmp = df %>%
      dplyr::mutate(mean_x = mean(x))
  }

  if(func == 'sum'){
    tmp = df %>%
      dplyr::mutate(sum_x = sum(x))
  }

  return(tmp)

}
