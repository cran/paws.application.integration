% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resourceexplorer_operations.R
\name{resourceexplorer_create_index}
\alias{resourceexplorer_create_index}
\title{Turns on Amazon Web Services Resource Explorer in the Amazon Web
Services Region in which you called this operation by creating an index}
\usage{
resourceexplorer_create_index(ClientToken = NULL, Tags = NULL)
}
\arguments{
\item{ClientToken}{This value helps ensure idempotency. Resource Explorer uses this value
to prevent the accidental creation of duplicate versions. We recommend
that you generate a \href{https://en.wikipedia.org/wiki/Universally_unique_identifier}{UUID-type value} to
ensure the uniqueness of your index.}

\item{Tags}{The specified tags are attached only to the index created in this Amazon
Web Services Region. The tags aren't attached to any of the resources
listed in the index.}
}
\description{
Turns on Amazon Web Services Resource Explorer in the Amazon Web Services Region in which you called this operation by creating an index. Resource Explorer begins discovering the resources in this Region and stores the details about the resources in the index so that they can be queried by using the \code{\link[=resourceexplorer_search]{search}} operation. You can create only one index in a Region.

See \url{https://www.paws-r-sdk.com/docs/resourceexplorer_create_index/} for full documentation.
}
\keyword{internal}
