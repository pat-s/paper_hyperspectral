% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/04-fun-sentinel-processing.R
\name{prediction_raster}
\alias{prediction_raster}
\title{prediction_raster}
\usage{
prediction_raster(data, year, relative = NULL)
}
\arguments{
\item{data}{(\code{data.frame})\cr Predicted data}

\item{year}{(\code{character})\cr Year of the predicted values}

\item{relative}{Whether the values are absolute or relative ones.}
}
\value{
(\code{brick})
}
\description{
Transforms the predictions and their cooridnates into a GeoTIFF
}
