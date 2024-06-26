# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StockPriceInterval Class
#'
#' @field time 
#' @field open 
#' @field close 
#' @field high 
#' @field low 
#' @field volume 
#' @field close_time 
#' @field interval 
#' @field average 
#' @field change 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StockPriceInterval <- R6::R6Class(
  'StockPriceInterval',
  public = list(
    `time` = NA,
    `open` = NA,
    `close` = NA,
    `high` = NA,
    `low` = NA,
    `volume` = NA,
    `close_time` = NA,
    `interval` = NA,
    `average` = NA,
    `change` = NA,
    initialize = function(`time`, `open`, `close`, `high`, `low`, `volume`, `close_time`, `interval`, `average`, `change`){
      if (!missing(`time`)) {
        self$`time` <- `time`
      }
      if (!missing(`open`)) {
        self$`open` <- `open`
      }
      if (!missing(`close`)) {
        self$`close` <- `close`
      }
      if (!missing(`high`)) {
        self$`high` <- `high`
      }
      if (!missing(`low`)) {
        self$`low` <- `low`
      }
      if (!missing(`volume`)) {
        self$`volume` <- `volume`
      }
      if (!missing(`close_time`)) {
        self$`close_time` <- `close_time`
      }
      if (!missing(`interval`)) {
        self$`interval` <- `interval`
      }
      if (!missing(`average`)) {
        self$`average` <- `average`
      }
      if (!missing(`change`)) {
        self$`change` <- `change`
      }
    },
    toJSON = function() {
      StockPriceIntervalObject <- list()
      if (!is.null(self$`time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`time`) && ((length(self$`time`) == 0) || ((length(self$`time`) != 0 && R6::is.R6(self$`time`[[1]]))))) {
          StockPriceIntervalObject[['time']] <- lapply(self$`time`, function(x) x$toJSON())
        } else {
          StockPriceIntervalObject[['time']] <- jsonlite::toJSON(self$`time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open`) && ((length(self$`open`) == 0) || ((length(self$`open`) != 0 && R6::is.R6(self$`open`[[1]]))))) {
          StockPriceIntervalObject[['open']] <- lapply(self$`open`, function(x) x$toJSON())
        } else {
          StockPriceIntervalObject[['open']] <- jsonlite::toJSON(self$`open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close`) && ((length(self$`close`) == 0) || ((length(self$`close`) != 0 && R6::is.R6(self$`close`[[1]]))))) {
          StockPriceIntervalObject[['close']] <- lapply(self$`close`, function(x) x$toJSON())
        } else {
          StockPriceIntervalObject[['close']] <- jsonlite::toJSON(self$`close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          StockPriceIntervalObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          StockPriceIntervalObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          StockPriceIntervalObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          StockPriceIntervalObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          StockPriceIntervalObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          StockPriceIntervalObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close_time`) && ((length(self$`close_time`) == 0) || ((length(self$`close_time`) != 0 && R6::is.R6(self$`close_time`[[1]]))))) {
          StockPriceIntervalObject[['close_time']] <- lapply(self$`close_time`, function(x) x$toJSON())
        } else {
          StockPriceIntervalObject[['close_time']] <- jsonlite::toJSON(self$`close_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`interval`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`interval`) && ((length(self$`interval`) == 0) || ((length(self$`interval`) != 0 && R6::is.R6(self$`interval`[[1]]))))) {
          StockPriceIntervalObject[['interval']] <- lapply(self$`interval`, function(x) x$toJSON())
        } else {
          StockPriceIntervalObject[['interval']] <- jsonlite::toJSON(self$`interval`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`average`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`average`) && ((length(self$`average`) == 0) || ((length(self$`average`) != 0 && R6::is.R6(self$`average`[[1]]))))) {
          StockPriceIntervalObject[['average']] <- lapply(self$`average`, function(x) x$toJSON())
        } else {
          StockPriceIntervalObject[['average']] <- jsonlite::toJSON(self$`average`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change`) && ((length(self$`change`) == 0) || ((length(self$`change`) != 0 && R6::is.R6(self$`change`[[1]]))))) {
          StockPriceIntervalObject[['change']] <- lapply(self$`change`, function(x) x$toJSON())
        } else {
          StockPriceIntervalObject[['change']] <- jsonlite::toJSON(self$`change`, auto_unbox = TRUE)
        }
      }

      StockPriceIntervalObject
    },
    fromJSON = function(StockPriceIntervalJson) {
      StockPriceIntervalObject <- jsonlite::fromJSON(StockPriceIntervalJson)
      if (!is.null(StockPriceIntervalObject$`time`)) {
        self$`time` <- StockPriceIntervalObject$`time`
      }
      if (!is.null(StockPriceIntervalObject$`open`)) {
        self$`open` <- StockPriceIntervalObject$`open`
      }
      if (!is.null(StockPriceIntervalObject$`close`)) {
        self$`close` <- StockPriceIntervalObject$`close`
      }
      if (!is.null(StockPriceIntervalObject$`high`)) {
        self$`high` <- StockPriceIntervalObject$`high`
      }
      if (!is.null(StockPriceIntervalObject$`low`)) {
        self$`low` <- StockPriceIntervalObject$`low`
      }
      if (!is.null(StockPriceIntervalObject$`volume`)) {
        self$`volume` <- StockPriceIntervalObject$`volume`
      }
      if (!is.null(StockPriceIntervalObject$`close_time`)) {
        self$`close_time` <- StockPriceIntervalObject$`close_time`
      }
      if (!is.null(StockPriceIntervalObject$`interval`)) {
        self$`interval` <- StockPriceIntervalObject$`interval`
      }
      if (!is.null(StockPriceIntervalObject$`average`)) {
        self$`average` <- StockPriceIntervalObject$`average`
      }
      if (!is.null(StockPriceIntervalObject$`change`)) {
        self$`change` <- StockPriceIntervalObject$`change`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StockPriceIntervalJson) {
      StockPriceIntervalObject <- jsonlite::fromJSON(StockPriceIntervalJson, simplifyDataFrame = FALSE)
      self$setFromList(StockPriceIntervalObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`time`)) {
        self$`time` <- as.POSIXct(listObject$`time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`time` <- NA 
      }




      if (!is.null(listObject$`open`)) {
        self$`open` <- listObject$`open`
      }
      else {
        self$`open` <- NA 
      }

      if (!is.null(listObject$`close`)) {
        self$`close` <- listObject$`close`
      }
      else {
        self$`close` <- NA 
      }

      if (!is.null(listObject$`high`)) {
        self$`high` <- listObject$`high`
      }
      else {
        self$`high` <- NA 
      }

      if (!is.null(listObject$`low`)) {
        self$`low` <- listObject$`low`
      }
      else {
        self$`low` <- NA 
      }

      if (!is.null(listObject$`volume`)) {
        self$`volume` <- listObject$`volume`
      }
      else {
        self$`volume` <- NA 
      }





      if (!is.null(listObject$`close_time`)) {
        self$`close_time` <- as.POSIXct(listObject$`close_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`close_time` <- NA 
      }




      if (!is.null(listObject$`interval`)) {
        self$`interval` <- listObject$`interval`
      }
      else {
        self$`interval` <- NA 
      }

      if (!is.null(listObject$`average`)) {
        self$`average` <- listObject$`average`
      }
      else {
        self$`average` <- NA 
      }

      if (!is.null(listObject$`change`)) {
        self$`change` <- listObject$`change`
      }
      else {
        self$`change` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["time"]] <- self$`time`


        
      listObject[["open"]] <- self$`open`
      listObject[["close"]] <- self$`close`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["volume"]] <- self$`volume`


      listObject[["close_time"]] <- self$`close_time`


        
      listObject[["interval"]] <- self$`interval`
      listObject[["average"]] <- self$`average`
      listObject[["change"]] <- self$`change`
      return(listObject)
    }
  )
)
