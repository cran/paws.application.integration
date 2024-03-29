% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eventbridge_operations.R
\name{eventbridge_put_events}
\alias{eventbridge_put_events}
\title{Sends custom events to Amazon EventBridge so that they can be matched to
rules}
\usage{
eventbridge_put_events(Entries, EndpointId = NULL)
}
\arguments{
\item{Entries}{[required] The entry that defines an event in your system. You can specify several
parameters for the entry such as the source and type of the event,
resources associated with the event, and so on.}

\item{EndpointId}{The URL subdomain of the endpoint. For example, if the URL for Endpoint
is https://abcde.veo.endpoints.event.amazonaws.com, then the EndpointId
is \code{abcde.veo}.

When using Java, you must include \code{auth-crt} on the class path.}
}
\description{
Sends custom events to Amazon EventBridge so that they can be matched to rules.

See \url{https://www.paws-r-sdk.com/docs/eventbridge_put_events/} for full documentation.
}
\keyword{internal}
