% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyze.R
\name{extract_diagonals}
\alias{extract_diagonals}
\title{Function to extract diagonal values from ensembled joint hallmark projection matrix}
\usage{
extract_diagonals(SEEK.out, vocabulary)
}
\arguments{
\item{SEEK.out}{Output of run_SEEK.}

\item{vocabulary}{Vector of vocabulary in the order corresponding to the input corpus matrix.}
}
\value{
A dataframe containing the vocabulary and diagonal values.
}
\description{
Function to extract diagonal values from ensembled joint hallmark projection matrix
}
\examples{
extract_diagonals(SEEK.out, vocabulary)
}
