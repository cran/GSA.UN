% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AMA.R
\name{AMA}
\alias{AMA}
\title{AMA indices}
\usage{
AMA(data_Bstat, CM, pp_names, steps = 100)
}
\arguments{
\item{data_Bstat}{a data frame of dimensions t x 6, here t is the number of
temporary steps and each column corresponds to a statistical measure: mean,
variance, skewness, kurtosis and excess kurtosis.}

\item{CM}{A list of arrays, each array corresponds to the conditional
moments calculated with the mean, variance, skewness, kurtosis. Each
array has dimensions of steps, t, p.}

\item{pp_names}{vector that contains the names of the parameters (pp)}

\item{steps}{number of divisions of the parametric range}
}
\value{
A list of four matrices, which corresponds to AMAE, AMAV, AMAR and AMAK indices.
Each matrix has dimensions of t x pp.
}
\description{
This function calculates the AMA indices: AMAE, AMAV, AMAV
and AMAK.
}
\examples{
data("data_Bstat", "CM", "pp_names")
AMA_indices <- AMA(data_Bstat, CM, pp_names, steps= 15)


}
\references{
Dell’Oca, A., Riva, M., & Guadagnini, A. (2017). Moment-based metrics for global sensitivity
analysis of hydrological systems. Hydrology and Earth System Sciences, 21(12), 6219–6234.
 https://doi.org/10.5194/hess-21-6219-2017
}
\author{
Camila Garcia-Echeverri <cagarciae@unal.edu.co> \cr
Maria Cristina Areas-Bautista <mcarenasb@unal.edu.co> \cr


Hydrodynamics of the natural media research group - HYDS
National University of Colombia -  Bogota
}
