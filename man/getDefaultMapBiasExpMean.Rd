% Generated by roxygen2 (4.0.2): do not edit by hand
\name{getDefaultMapBiasExpMean}
\alias{getDefaultMapBiasExpMean}
\alias{getDefaultMapBiasExpMean3D}
\title{Map Bias}
\usage{
getDefaultMapBiasExpMean(alleleCountList)
}
\arguments{
\item{alleleCountList}{A \code{GRangesList object} containing read
information}
}
\value{
\code{getDefaultMapBiasExpMean} returns a matrix with a default
expected mean of 0.5 for every element.
}
\description{
an allele frequency list
}
\details{
This function will assume there is no bias that comes from the mapping of
reads, and therefore create a matrix with expected frequency of 0.5 for each
allele.
}
\examples{
#load example data
data(ASEset)
#access SnpAfList
alleleCountList <- alleleCounts(ASEset)
#get default map bias exp mean
matExpMean <- getDefaultMapBiasExpMean(alleleCountList)
}
\author{
Jesper R. Gadin, Lasse Folkersen
}
\keyword{bias}
\keyword{mapping}

