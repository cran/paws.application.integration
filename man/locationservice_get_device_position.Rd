% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/locationservice_operations.R
\name{locationservice_get_device_position}
\alias{locationservice_get_device_position}
\title{Retrieves a device's most recent position according to its sample time}
\usage{
locationservice_get_device_position(DeviceId, TrackerName)
}
\arguments{
\item{DeviceId}{[required] The device whose position you want to retrieve.}

\item{TrackerName}{[required] The tracker resource receiving the position update.}
}
\description{
Retrieves a device's most recent position according to its sample time.

See \url{https://www.paws-r-sdk.com/docs/locationservice_get_device_position/} for full documentation.
}
\keyword{internal}
