#'  @title  Example - parameters names
#'
#'  @description 10 parameters names.
#'
#'
#'@format A \code{value}
#' \describe{
#'    \item{pp_names}{a vector of characters}
#' }
#'
#' @references  Arenas-Bautista, M. C. (2020). Integration of Hydrological and Economical
#' Aspects for Water Management in Tropical Regions. Case Study: Middle Magdalena Valley, Colombia.
#' National University of Colombia.
#'
#' @author CGE
#'
"pp_names"

#'  @title  Results of a sample model
#'
#'  @description Output generated with an example mathematical model.
#'
#'
#'@format A \code{matrix}
#' \describe{
#'    \item{out_set}{a matrix of dimensions 500 x 365 (pp x t), runs of the model x
#'    temporary steps (365 days)}
#' }
#'
#' @references  Arenas-Bautista, M. C. (2020). Integration of Hydrological and Economical
#' Aspects for Water Management in Tropical Regions. Case Study: Middle Magdalena Valley, Colombia.
#' National University of Colombia.
#'
"out_set"

#'  @title  Set of parameters randomly generated
#'
#'  @description  It contains 10 parameters
#'
#'@format A \code{matrix}
#' \describe{
#'    \item{parameters_set}{a matrix of dimensions 500 x 10 (n x pp),runs of the model x
#'    number of parameters}
#' }
#'
#' @references  Arenas-Bautista, M. C. (2020). Integration of Hydrological and Economical
#' Aspects for Water Management in Tropical Regions. Case Study: Middle Magdalena Valley, Colombia.
#' National University of Colombia.
#'
"parameters_set"

#'  @title  First four conditional moments of example data
#'
#'  @description Data generated by Cond_Moments example
#'
#'
#'@format A \code{list}
#' \describe{
#'    \item{CM}{A list of arrays, each array has dimensions of steps, t, pp}
#' }
#'
#'
#' @author Camila Garcia-Echeverri
#'
"CM"

#'  @title  First four conditional moments of example data
#'
#'  @description Data generated with the example of the function Cond_Moments
#'
#'
#'@format A \code{data.frame}
#' \describe{
#'    \item{data_Bstat}{a data frame of dimensions t x 6}
#' }
#'
#' @source Function Bstat
#'
#' @author Camila Garcia-Echeverri
#'
"data_Bstat"
