#' Cell body segmentation
#'
#' Hill, LaPan, Li and Haney (2007) develop models to predict which cells in a
#' high content screen were well segmented.  The data consists of 119 imaging
#' measurements on 2019. The original analysis used 1009 for training and 1010
#' as a test set (see the column called \code{case}).
#'
#' The outcome class is contained in a factor variable called \code{class} with
#' levels "PS" for poorly segmented and "WS" for well segmented.
#'
#' The raw data used in the paper can be found at the Biomedcentral website.
#' The version
#' contained in \code{cells} is modified. First, several discrete
#' versions of some of the predictors (with the suffix "Status") were removed.
#' Second, there are several skewed predictors with minimum values of zero
#' (that would benefit from some transformation, such as the log). A constant
#' value of 1 was added to these fields: \code{avg_inten_ch_2},
#' \code{fiber_align_2_ch_3}, \code{fiber_align_2_ch_4}, \code{spot_fiber_count_ch_4} and
#' \code{total_inten_ch_2}.
#'
#' @name cells
#' @docType data
#' @return \item{cells}{a tibble}
#' @source Hill, LaPan, Li and Haney (2007). Impact of image segmentation on
#' high-content screening data quality for SK-BR-3 cells, \emph{BMC
#' Bioinformatics}, Vol. 8, pg. 340,
#' \url{https://bmcbioinformatics.biomedcentral.com/articles/10.1186/1471-2105-8-340}.
#' @keywords datasets
#' @examples
#' data(cells)
#' str(cells)
NULL
