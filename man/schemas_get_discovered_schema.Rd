% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/schemas_operations.R
\name{schemas_get_discovered_schema}
\alias{schemas_get_discovered_schema}
\title{Get the discovered schema that was generated based on sampled events}
\usage{
schemas_get_discovered_schema(Events, Type)
}
\arguments{
\item{Events}{[required] An array of strings where each string is a JSON event. These are the
events that were used to generate the schema. The array includes a
single type of event and has a maximum size of 10 events.}

\item{Type}{[required] The type of event.}
}
\description{
Get the discovered schema that was generated based on sampled events.

See \url{https://www.paws-r-sdk.com/docs/schemas_get_discovered_schema/} for full documentation.
}
\keyword{internal}
