% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vegtable_stat.R
\name{vegtable_stat}
\alias{vegtable_stat}
\title{General statistics from vegtable objects}
\usage{
vegtable_stat(vegtable)
}
\arguments{
\item{vegtable}{An object of class \linkS4class{vegtable}.}
}
\description{
This function calculates general statistics of local \strong{Turboveg}
databases as required by GIVD (Global Index of Vegetation-Plot Databases,
\url{https://www.givd.info}).

This function is based on a script delivered by GIVD for summarising
statistics required in the descriptions of databases (see meta data in the
page of the Global Index for Vegetation-Plot Databases).
}
\examples{
## Statistics for GIVD
vegtable_stat(Kenya_veg)

}
\author{
GIVD. Adapted by Miguel Alvarez \email{kamapu78@gmail.com}
}
