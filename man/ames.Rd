% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ames.R
\docType{data}
\name{ames}
\alias{ames}
\title{Ames Housing Data}
\source{
De Cock, D. (2011). "Ames, Iowa: Alternative to the Boston Housing Data as an End of Semester Regression Project," \emph{Journal of Statistics Education},  Volume 19, Number 3.

\url{https://jse.amstat.org/v19n3/decock/DataDocumentation.txt}

\url{https://jse.amstat.org/v19n3/decock.pdf}
}
\value{
\item{ames}{a tibble}
}
\description{
A data set from De Cock (2011) has 82 fields were recorded for 2,930
properties in Ames IA. This version is copies from the \code{AmesHousing} package
but does not include a few quality columns that appear to be outcomes
rather than predictors.
}
\details{
See this links for the sources below for more information as well as
\code{?AmesHousing::make_ames}.

For these data, the training materials typically use:

\if{html}{\out{<div class="sourceCode r">}}\preformatted{library(tidymodels)

set.seed(4595)
data_split <- initial_split(ames, strata = "Sale_Price")
ames_train <- training(data_split)
ames_test  <- testing(data_split)

set.seed(2453)
ames_folds<- vfold_cv(ames_train)
}\if{html}{\out{</div>}}
}
\examples{
data(ames)
str(ames)
}
\keyword{datasets}
