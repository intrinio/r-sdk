# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.7
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' MovingAverageConvergenceDivergenceTechnicalValue Class
#'
#' @field date_time 
#' @field macd_histogram 
#' @field macd_line 
#' @field signal_line 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MovingAverageConvergenceDivergenceTechnicalValue <- R6::R6Class(
  'MovingAverageConvergenceDivergenceTechnicalValue',
  public = list(
    `date_time` = NA,
    `macd_histogram` = NA,
    `macd_line` = NA,
    `signal_line` = NA,
    initialize = function(`date_time`, `macd_histogram`, `macd_line`, `signal_line`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`macd_histogram`)) {
        self$`macd_histogram` <- `macd_histogram`
      }
      if (!missing(`macd_line`)) {
        self$`macd_line` <- `macd_line`
      }
      if (!missing(`signal_line`)) {
        self$`signal_line` <- `signal_line`
      }
    },
    toJSON = function() {
      MovingAverageConvergenceDivergenceTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          MovingAverageConvergenceDivergenceTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          MovingAverageConvergenceDivergenceTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`macd_histogram`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`macd_histogram`) && ((length(self$`macd_histogram`) == 0) || ((length(self$`macd_histogram`) != 0 && R6::is.R6(self$`macd_histogram`[[1]]))))) {
          MovingAverageConvergenceDivergenceTechnicalValueObject[['macd_histogram']] <- lapply(self$`macd_histogram`, function(x) x$toJSON())
        } else {
          MovingAverageConvergenceDivergenceTechnicalValueObject[['macd_histogram']] <- jsonlite::toJSON(self$`macd_histogram`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`macd_line`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`macd_line`) && ((length(self$`macd_line`) == 0) || ((length(self$`macd_line`) != 0 && R6::is.R6(self$`macd_line`[[1]]))))) {
          MovingAverageConvergenceDivergenceTechnicalValueObject[['macd_line']] <- lapply(self$`macd_line`, function(x) x$toJSON())
        } else {
          MovingAverageConvergenceDivergenceTechnicalValueObject[['macd_line']] <- jsonlite::toJSON(self$`macd_line`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`signal_line`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`signal_line`) && ((length(self$`signal_line`) == 0) || ((length(self$`signal_line`) != 0 && R6::is.R6(self$`signal_line`[[1]]))))) {
          MovingAverageConvergenceDivergenceTechnicalValueObject[['signal_line']] <- lapply(self$`signal_line`, function(x) x$toJSON())
        } else {
          MovingAverageConvergenceDivergenceTechnicalValueObject[['signal_line']] <- jsonlite::toJSON(self$`signal_line`, auto_unbox = TRUE)
        }
      }

      MovingAverageConvergenceDivergenceTechnicalValueObject
    },
    fromJSON = function(MovingAverageConvergenceDivergenceTechnicalValueJson) {
      MovingAverageConvergenceDivergenceTechnicalValueObject <- jsonlite::fromJSON(MovingAverageConvergenceDivergenceTechnicalValueJson)
      if (!is.null(MovingAverageConvergenceDivergenceTechnicalValueObject$`date_time`)) {
        self$`date_time` <- MovingAverageConvergenceDivergenceTechnicalValueObject$`date_time`
      }
      if (!is.null(MovingAverageConvergenceDivergenceTechnicalValueObject$`macd_histogram`)) {
        self$`macd_histogram` <- MovingAverageConvergenceDivergenceTechnicalValueObject$`macd_histogram`
      }
      if (!is.null(MovingAverageConvergenceDivergenceTechnicalValueObject$`macd_line`)) {
        self$`macd_line` <- MovingAverageConvergenceDivergenceTechnicalValueObject$`macd_line`
      }
      if (!is.null(MovingAverageConvergenceDivergenceTechnicalValueObject$`signal_line`)) {
        self$`signal_line` <- MovingAverageConvergenceDivergenceTechnicalValueObject$`signal_line`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(MovingAverageConvergenceDivergenceTechnicalValueJson) {
      MovingAverageConvergenceDivergenceTechnicalValueObject <- jsonlite::fromJSON(MovingAverageConvergenceDivergenceTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(MovingAverageConvergenceDivergenceTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`macd_histogram`)) {
        self$`macd_histogram` <- listObject$`macd_histogram`
      }
      else {
        self$`macd_histogram` <- NA 
      }

      if (!is.null(listObject$`macd_line`)) {
        self$`macd_line` <- listObject$`macd_line`
      }
      else {
        self$`macd_line` <- NA 
      }

      if (!is.null(listObject$`signal_line`)) {
        self$`signal_line` <- listObject$`signal_line`
      }
      else {
        self$`signal_line` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["macd_histogram"]] <- self$`macd_histogram`
      listObject[["macd_line"]] <- self$`macd_line`
      listObject[["signal_line"]] <- self$`signal_line`
      return(listObject)
    }
  )
)
