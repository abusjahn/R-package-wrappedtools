% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/descriptives.R
\name{meansd}
\alias{meansd}
\title{Compute mean and sd and put together with the ± symbol.}
\usage{
meansd(
  x,
  roundDig = 2,
  drop0 = FALSE,
  groupvar = NULL,
  range = FALSE,
  rangesep = " ",
  add_n = FALSE,
  .german = FALSE
)
}
\arguments{
\item{x}{Data for computation.}

\item{roundDig}{Number of relevant digits for roundR.}

\item{drop0}{Should trailing zeros be dropped?}

\item{groupvar}{Optional grouping variable for subgroups.}

\item{range}{Should min and max be included in output?}

\item{rangesep}{How should min/max be separated from mean+-sd?}

\item{add_n}{Should n be included in output?}

\item{.german}{logical, should "." and "," be used as bigmark and decimal?}
}
\value{
character vector with mean ± SD, rounded to desired precision
}
\description{
Compute mean and sd and put together with the ± symbol.
}
\examples{
# basic usage of meansd
meansd(x = mtcars$wt)
# with additional options
meansd(x = mtcars$wt, groupvar = mtcars$am, add_n = TRUE)
}
