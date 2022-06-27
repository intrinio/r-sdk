# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.28.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StochasticOscillatorTechnicalValue Class
#'
#' @field date_time 
#' @field sr 
#' @field sr_signal 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StochasticOscillatorTechnicalValue <- R6::R6Class(
  'StochasticOscillatorTechnicalValue',
  public = list(
    `date_time` = NA,
    `sr` = NA,
    `sr_signal` = NA,
    initialize = function(`date_time`, `sr`, `sr_signal`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`sr`)) {
        self$`sr` <- `sr`
      }
      if (!missing(`sr_signal`)) {
        self$`sr_signal` <- `sr_signal`
      }
    },
    toJSON = function() {
      StochasticOscillatorTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          StochasticOscillatorTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          StochasticOscillatorTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sr`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sr`) && ((length(self$`sr`) == 0) || ((length(self$`sr`) != 0 && R6::is.R6(self$`sr`[[1]]))))) {
          StochasticOscillatorTechnicalValueObject[['sr']] <- lapply(self$`sr`, function(x) x$toJSON())
        } else {
          StochasticOscillatorTechnicalValueObject[['sr']] <- jsonlite::toJSON(self$`sr`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sr_signal`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sr_signal`) && ((length(self$`sr_signal`) == 0) || ((length(self$`sr_signal`) != 0 && R6::is.R6(self$`sr_signal`[[1]]))))) {
          StochasticOscillatorTechnicalValueObject[['sr_signal']] <- lapply(self$`sr_signal`, function(x) x$toJSON())
        } else {
          StochasticOscillatorTechnicalValueObject[['sr_signal']] <- jsonlite::toJSON(self$`sr_signal`, auto_unbox = TRUE)
        }
      }

      StochasticOscillatorTechnicalValueObject
    },
    fromJSON = function(StochasticOscillatorTechnicalValueJson) {
      StochasticOscillatorTechnicalValueObject <- jsonlite::fromJSON(StochasticOscillatorTechnicalValueJson)
      if (!is.null(StochasticOscillatorTechnicalValueObject$`date_time`)) {
        self$`date_time` <- StochasticOscillatorTechnicalValueObject$`date_time`
      }
      if (!is.null(StochasticOscillatorTechnicalValueObject$`sr`)) {
        self$`sr` <- StochasticOscillatorTechnicalValueObject$`sr`
      }
      if (!is.null(StochasticOscillatorTechnicalValueObject$`sr_signal`)) {
        self$`sr_signal` <- StochasticOscillatorTechnicalValueObject$`sr_signal`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StochasticOscillatorTechnicalValueJson) {
      StochasticOscillatorTechnicalValueObject <- jsonlite::fromJSON(StochasticOscillatorTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(StochasticOscillatorTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`sr`)) {
        self$`sr` <- listObject$`sr`
      }
      else {
        self$`sr` <- NA 
      }

      if (!is.null(listObject$`sr_signal`)) {
        self$`sr_signal` <- listObject$`sr_signal`
      }
      else {
        self$`sr_signal` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["sr"]] <- self$`sr`
      listObject[["sr_signal"]] <- self$`sr_signal`
      return(listObject)
    }
  )
)
