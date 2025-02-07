% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sftime.R
\name{st_as_sftime}
\alias{st_as_sftime}
\alias{st_as_sftime.ST}
\alias{st_as_sftime.Track}
\alias{st_as_sftime.Tracks}
\alias{st_as_sftime.TracksCollection}
\alias{st_as_sftime.sftime}
\alias{st_as_sftime.sf}
\alias{st_as_sftime.data.frame}
\title{Convert a foreign object to an \code{sftime} object}
\usage{
st_as_sftime(x, ...)

\method{st_as_sftime}{ST}(x, ...)

\method{st_as_sftime}{Track}(x, ...)

\method{st_as_sftime}{Tracks}(x, ...)

\method{st_as_sftime}{TracksCollection}(x, ...)

\method{st_as_sftime}{sftime}(x, ...)

\method{st_as_sftime}{sf}(x, ..., tc_column_name = NULL)

\method{st_as_sftime}{data.frame}(
  x,
  ...,
  agr = NA_agr_,
  coords,
  wkt,
  dim = "XYZ",
  remove = TRUE,
  na.fail = TRUE,
  sf_column_name = NULL,
  tc_column_name = NULL
)
}
\arguments{
\item{x}{An object to be converted into an object of class 
\code{\link[=st_sftime]{sftime}}.}

\item{...}{Further arguments passed to methods.}

\item{tc_column_name}{A character value; name of the active time column. In 
case there is more than one and \code{tc_column_name} is \code{NULL}, the 
first one is taken.}

\item{agr}{A character vector; see details section of \code{\link{st_sf}}.}

\item{coords}{In case of point data: names or numbers of the numeric columns 
holding coordinates.}

\item{wkt}{The name or number of the character column that holds WKT encoded 
geometries.}

\item{dim}{Passed on to \code{\link{st_point}} (only when argument 
\code{coords} is given).}

\item{remove}{A logical value; when \code{coords} or \code{wkt} is given, 
remove these columns from code{data.frame}?}

\item{na.fail}{A logical value; if \code{TRUE}, raise an error if coordinates 
contain missing values.}

\item{sf_column_name}{A character value; name of the active list-column with 
simple feature geometries; in case there is more than one and 
\code{sf_column_name} is \code{NULL}, the first one is taken.}
}
\description{
Convert a foreign object to an \code{sftime} object.
}
