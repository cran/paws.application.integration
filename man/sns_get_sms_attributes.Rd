% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sns_operations.R
\name{sns_get_sms_attributes}
\alias{sns_get_sms_attributes}
\title{Returns the settings for sending SMS messages from your Amazon Web
Services account}
\usage{
sns_get_sms_attributes(attributes = NULL)
}
\arguments{
\item{attributes}{A list of the individual attribute names, such as \code{MonthlySpendLimit},
for which you want values.

For all attribute names, see
\code{\link[=sns_set_sms_attributes]{set_sms_attributes}}.

If you don't use this parameter, Amazon SNS returns all SMS attributes.}
}
\description{
Returns the settings for sending SMS messages from your Amazon Web Services account.

See \url{https://www.paws-r-sdk.com/docs/sns_get_sms_attributes/} for full documentation.
}
\keyword{internal}
