% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aggregate.R
\name{aggregate}
\alias{aggregate}
\alias{aggregate,formula-method}
\title{Aggregating information into a data frame}
\usage{
\S4method{aggregate}{formula}(x, data, FUN, use_nas = TRUE, ...)
}
\arguments{
\item{x}{A formula indicating the variables used for the summary.}

\item{data}{Either a data frame or an object of class \linkS4class{vegtable}.}

\item{FUN}{Function used to aggregate values.}

\item{use_nas}{Logical value indicating whether NA's should be included in
categorical variables or not.}

\item{...}{Further arguments passed to the function \code{\link[stats:aggregate]{stats::aggregate()}}.}
}
\value{
An object of class \link{data.frame}.
}
\description{
This function aggregates information contained in \linkS4class{vegtable} objects
to a summarizing data frame.

This function works in a similar way as \code{\link[=crosstable]{crosstable()}}.
}
\seealso{
\code{\link[stats:aggregate]{stats::aggregate()}}
}
\author{
Miguel Alvarez \email{kamapu78@gmail.com}
}
