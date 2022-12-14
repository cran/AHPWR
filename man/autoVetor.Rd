% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoVetor.R
\name{autoVetor}
\alias{autoVetor}
\title{Calculates the eigen vector of matrix}
\usage{
autoVetor(matriz)
}
\arguments{
\item{matriz}{a paired matrix}
}
\value{
Returns a normalized eigenvector
}
\description{
Calculates the eigen vector of matrix
}
\examples{
m=diag(16)+2-2*diag(16)
m
autoVetor(m)

}
\author{
Lyncoln Oliveira
}
