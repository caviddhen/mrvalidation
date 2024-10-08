% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calcValidHourlyLaborCosts.R
\name{calcValidHourlyLaborCosts}
\alias{calcValidHourlyLaborCosts}
\title{calcValidHourlyLaborCosts}
\usage{
calcValidHourlyLaborCosts(
  datasource = "ILO_completed",
  dataVersionILO = "Aug24"
)
}
\arguments{
\item{datasource}{Available datasources are:
\itemize{
\item ILO_raw : ILO hourly labor costs data
\item ILO_completed : ILO hourly labor costs data completed with a regression with GDP pc MER
\item USDA_FA0_raw : USDA/FAO hourly labor costs data
\item USDA_FA0_completed : USDA/FAO hourly labor costs data completed with a regression with GDP pc MER
}}

\item{dataVersionILO}{"" for the oldest version, or "monthYear" (e.g. "Aug23") for a newer version}
}
\value{
List of magpie objects with results on country level, weight on country level, unit and description.
}
\description{
hourly labor costs in crop+livestock production
}
\examples{
\dontrun{
calcOutput("ValidHourlyLaborCosts", datasource = "ILO_completed")
}

}
\author{
Debbora Leip
}
