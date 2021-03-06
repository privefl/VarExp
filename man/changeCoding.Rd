% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correlationMatrix.R
\name{changeCoding}
\alias{changeCoding}
\title{Align the coding with the reference panel}
\usage{
changeCoding(x, v)
}
\arguments{
\item{x}{is the matrix of additively coded genotypes
Rows are variants and columns are individuals}

\item{v}{is a vector of boolean indicating wether reference alleles differ or not}
}
\value{
The additively coded genotyped matrix with coded allele in the matrix
corresponding to the reference allele in the reference panel
}
\description{
Change the coding of the variant if the reference allele differs between 
the data and the reference panel. If reference alleles differs, 
switch 0s and 2s. Otherwise, no change.
}
