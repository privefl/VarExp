% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/varFrac.R
\name{preparePhenoTable}
\alias{preparePhenoTable}
\title{Check that the table contains the mandatory columns
and keep only rows (cohorts) with the specified ancestry \code{pop}.
If \code{pop == "ALL"}, all rows are kept.}
\usage{
preparePhenoTable(df, ancest, pheno, expo)
}
\arguments{
\item{df}{is the loaded data frame with individual cohorts information}

\item{ancest}{is the ancestry analyzed}

\item{pheno}{is the studied phenotype}

\item{expo}{is the studied exposure}
}
\value{
The data frame with only rows corresponding to the studied population 
\code{ancest} and colums corresponding to the studied phenotype \code{pheno} 
and exposure \code{expo}
}
\description{
Check that the table contains the mandatory columns
and keep only rows (cohorts) with the specified ancestry \code{pop}.
If \code{pop == "ALL"}, all rows are kept.
}
