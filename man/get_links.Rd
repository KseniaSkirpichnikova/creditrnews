% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_links.R
\name{get_links}
\alias{get_links}
\title{Gets the links of the top news search results for the company name}
\usage{
get_links(company_name, n = 10)
}
\arguments{
\item{company_name}{name of the company}

\item{n}{number of links}
}
\value{
character
}
\description{
Gets the links of the top news search results for the company name
}
\examples{
get_links("Debenhams")
get_links("Vodafone")
}
