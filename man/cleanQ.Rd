% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleanQ.R
\name{cleanQ}
\alias{cleanQ}
\title{A function to clean a xls imported data frame}
\usage{
cleanQ(df, sep_samp = FALSE, sep_var)
}
\arguments{
\item{df}{A data frame.}

\item{sep_samp}{Separate sample column into individual columns.}

\item{sep_var}{Variables of variables to be separated.}
}
\value{
Data frame suitable for downstream tidyQ analysis.
}
\description{
A function to clean a xls imported data frame
}
\keyword{clean,}
\keyword{import}
\keyword{tidy,}
