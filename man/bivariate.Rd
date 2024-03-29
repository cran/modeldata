% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bivariate.R
\docType{data}
\name{bivariate}
\alias{bivariate}
\alias{bivariate_train}
\alias{bivariate_test}
\alias{bivariate_val}
\title{Example bivariate classification data}
\value{
\item{bivariate_train, bivariate_test, bivariate_val}{tibbles}
}
\description{
Example bivariate classification data
}
\details{
These data are a simplified version of the segmentation data contained
in \code{caret}. There are three columns: \code{A} and \code{B} are predictors and the column
\code{Class} is a factor with levels "One" and "Two". There are three data sets:
one for training (n = 1009), validation (n = 300), and testing (n = 710).
}
\examples{
data(bivariate)
str(bivariate_train)
str(bivariate_val)
str(bivariate_test)
}
\keyword{datasets}
