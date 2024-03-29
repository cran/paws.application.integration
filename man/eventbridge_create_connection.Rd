% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eventbridge_operations.R
\name{eventbridge_create_connection}
\alias{eventbridge_create_connection}
\title{Creates a connection}
\usage{
eventbridge_create_connection(
  Name,
  Description = NULL,
  AuthorizationType,
  AuthParameters
)
}
\arguments{
\item{Name}{[required] The name for the connection to create.}

\item{Description}{A description for the connection to create.}

\item{AuthorizationType}{[required] The type of authorization to use for the connection.

OAUTH tokens are refreshed when a 401 or 407 response is returned.}

\item{AuthParameters}{[required] A \code{CreateConnectionAuthRequestParameters} object that contains the
authorization parameters to use to authorize with the endpoint.}
}
\description{
Creates a connection. A connection defines the authorization type and credentials to use for authorization with an API destination HTTP endpoint.

See \url{https://www.paws-r-sdk.com/docs/eventbridge_create_connection/} for full documentation.
}
\keyword{internal}
