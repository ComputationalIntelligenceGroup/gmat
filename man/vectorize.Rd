% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{vectorize}
\alias{vectorize}
\title{Vectorize a sample of covariance/correlation matrices}
\usage{
vectorize(sample)
}
\arguments{
\item{sample}{Array, the \verb{p x p x N} sample to vectorize.}
}
\value{
A \verb{p*(p - 1)/2 x N} matrix containing the vectorized sample.
}
\description{
Vectorize a sample of covariance/correlation matrices
}
\details{
Note that if the sample is of covariance matrices, as returned by \code{\link[=port]{port()}} and \code{\link[=diagdom]{diagdom()}}, the diagonal is omitted from the vectorization process.
}
