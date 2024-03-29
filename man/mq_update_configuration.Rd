% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mq_operations.R
\name{mq_update_configuration}
\alias{mq_update_configuration}
\title{Updates the specified configuration}
\usage{
mq_update_configuration(ConfigurationId, Data, Description = NULL)
}
\arguments{
\item{ConfigurationId}{[required] The unique ID that Amazon MQ generates for the configuration.}

\item{Data}{[required] Amazon MQ for Active MQ: The base64-encoded XML configuration. Amazon MQ
for RabbitMQ: the base64-encoded Cuttlefish configuration.}

\item{Description}{The description of the configuration.}
}
\description{
Updates the specified configuration.

See \url{https://www.paws-r-sdk.com/docs/mq_update_configuration/} for full documentation.
}
\keyword{internal}
