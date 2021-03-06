% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VolcanoPlot.R
\name{VolcanoPlot}
\alias{VolcanoPlot}
\title{Create a Volcano plot}
\usage{
VolcanoPlot(
  EWAS,
  annotate = FALSE,
  p.column.name = p.column.name,
  beta.column.name = beta.column.name,
  title = "title"
)
}
\arguments{
\item{EWAS}{An EWAS results data frame with columns for CpG-ID, p-value,}

\item{annotate}{If TRUE (default) this will annotatate the EWAS results file with the gene and position info, using the \code{annotateCpG()} function of
this package}

\item{p.column.name}{This specifies the column for the model p-value in the EWAS result file}

\item{beta.column.name}{The name of the beta coefficient column}

\item{title}{Specify a title for the Volcano plot}
}
\value{
\code{VolcanoPlot} as an image.
}
\description{
This function utilizes the \code{annotateCpG()} function of this package. It
creates a Volcano plot with annotated gene names based on the \code{IlluminaHumanMethylation450kanno.ilmn12.hg19} bioconductor package.
}
\details{
IMPORTANT: The CpG identifier column needs to be called "ID"!
}
