% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{torchwood_directors}
\alias{torchwood_directors}
\title{List of Torchwood directors}
\format{
This data frame contains the following columns:
\describe{
\item{\code{story_number}}{Story number}
\item{\code{director}}{Episode's director}
}
}
\source{
\url{https://en.wikipedia.org/wiki/List_of_Torchwood_episodes}
}
\usage{
torchwood_directors
}
\description{
List of directors for all episodes from Torchwood series (2006-2011)
}
\examples{
library(dplyr)
torchwood_directors |>
    count(director) |>
    arrange(desc(n)) |>
    head(5)
}
\keyword{datasets}
