% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Housing.R
\docType{data}
\name{Housing}
\alias{Housing}
\title{Housing data from Pakistan Social and Living Standards Measurement 2015-16}
\format{A \code{data.table} and  \code{data.frame} with 24238 observations of  36 variables.
\describe{
       \item{\code{hhcode}}{Household 10 digits  code.}
       \item{\code{Province}}{Province of Pakistan}
       \item{\code{Region}}{Region of Pakistan (Rural/Urban)}
       \item{\code{PSU}}{primary sampling unit 8 digits code}
       \item{\code{S3aq01}}{Dwelling type}
       \item{\code{S3aq02}}{Occupancy status}
       \item{\code{S3aq03}}{Estimated rent of the house (Rs.)}
       \item{\code{S3aq04}}{Number of rooms in household}
       \item{\code{S3aq05A}}{Electricity facility}
       \item{\code{S3aq05B}}{Gas facility}
       \item{\code{S3aq06}}{Source of drinking water}
       \item{\code{S3aq07}}{Water availability (hours)}
       \item{\code{S3aq08}}{Water system installed by}
       \item{\code{S3aq09}}{Water system look-after by}
       \item{\code{S3aq10}}{Distance of source of drinking water (Km.)}
       \item{\code{S3aq11}}{Time consumption in fetching drinking water (Minutes)}
       \item{\code{S3aq12}}{Water payment status (Yes/No)}
       \item{\code{S3aq13}}{One month payment for water (Rs.)}
       \item{\code{S3aq14}}{Willingness to improve water supply system (Yes/No)}
       \item{\code{S3aq15}}{Toilet used by household}
       \item{\code{S3aq16}}{Defecation/urination place}
       \item{\code{S3aq17}}{Is your house connected with drainage/swerage system?}
       \item{\code{S3aq18A}}{Garbage collected by}
       \item{\code{S3aq18B}}{Garbage collected in neighbourhod by}
       \item{\code{S3aq19A}}{Monthly expenditure on household's garbage collection}
       \item{\code{S3aq19B}}{Monthly expenditure on neighbourhood's garbage collection}
       \item{\code{S3aq20A}}{Internet facility in household (Yes/No)}
       \item{\code{S3aq20B}}{Broad band facility in household (Yes/No)}
       \item{\code{S3aq20C}}{Mobile facility in household (Yes/No)}
       \item{\code{S3aq20D}}{Landline facility in household (Yes/No)}
       \item{\code{S3aq20E}}{Desktop computer facility in household (Yes/No)}
       \item{\code{S3aq20F}}{Laptop facility in household (Yes/No)}
       \item{\code{S3aq20G}}{Tablet facility in household (Yes/No)}
       \item{\code{S3aq20H}}{I-pad facility in household (Yes/No)}
       \item{\code{S3aq21A}}{Type of internet services}
       \item{\code{S3aq21B}}{Type of internet services for broadband}
       }}
\usage{
data(Housing)
}
\description{
\code{Housing} data from Pakistan Social and Living Standards Measurement 2015-16.
}
\examples{
 # library(PSLM2015)
 # data("Housing")
 # library(dplyr)
 # AvgRooms <- Housing \%>\%
 #   group_by(Province, Region) \%>\%
 #   summarise(AvgRooms = mean(S3aq04, na.rm = TRUE))
 # 
 # library(ggplot2)
 # ggplot(data = AvgRooms , mapping = aes(x = Province, y = AvgRooms)) +
 #   geom_col() +
 #   facet_grid(. ~ Region)
 # 
 # # Merging two data files
 # 
 #   data("Employment")
 #   data("Housing")
 #   HeadHH <- HHRoster \%>\% filter(s1aq02 == "Head")
 #   EmpHous <- HeadHH \%>\% left_join(Housing, by = c("hhcode"))
 #   str(EmpHous)
}
\references{
\enumerate{
\item Pakistan Bureau of Statistics, Micro data (\url{http://www.pbs.gov.pk/content/microdata}).
 }
}
\seealso{
\code{\link{Agriculture}}
 , \code{\link{Education}}
 , \code{\link{Expenditure}}
 , \code{\link{Employment}}
 , \code{\link{HHRoster}}
 , \code{\link{ICT}}
 , \code{\link{LiveStock}}
}
\author{
\enumerate{
\item Muhammad Yaseen (\email{myaseen208@gmail.com})
 \item Muhammad Arfan Dilber (\email{pbsfsd041@gmail.com})
 }
}
\keyword{datasets}
