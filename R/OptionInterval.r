# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionInterval Class
#'
#' @field open_time 
#' @field close_time 
#' @field open 
#' @field high 
#' @field low 
#' @field close 
#' @field volume 
#' @field average 
#' @field change 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionInterval <- R6::R6Class(
  'OptionInterval',
  public = list(
    `open_time` = NA,
    `close_time` = NA,
    `open` = NA,
    `high` = NA,
    `low` = NA,
    `close` = NA,
    `volume` = NA,
    `average` = NA,
    `change` = NA,
    initialize = function(`open_time`, `close_time`, `open`, `high`, `low`, `close`, `volume`, `average`, `change`){
      if (!missing(`open_time`)) {
        self$`open_time` <- `open_time`
      }
      if (!missing(`close_time`)) {
        self$`close_time` <- `close_time`
      }
      if (!missing(`open`)) {
        self$`open` <- `open`
      }
      if (!missing(`high`)) {
        self$`high` <- `high`
      }
      if (!missing(`low`)) {
        self$`low` <- `low`
      }
      if (!missing(`close`)) {
        self$`close` <- `close`
      }
      if (!missing(`volume`)) {
        self$`volume` <- `volume`
      }
      if (!missing(`average`)) {
        self$`average` <- `average`
      }
      if (!missing(`change`)) {
        self$`change` <- `change`
      }
    },
    toJSON = function() {
      OptionIntervalObject <- list()
      if (!is.null(self$`open_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open_time`) && ((length(self$`open_time`) == 0) || ((length(self$`open_time`) != 0 && R6::is.R6(self$`open_time`[[1]]))))) {
          OptionIntervalObject[['open_time']] <- lapply(self$`open_time`, function(x) x$toJSON())
        } else {
          OptionIntervalObject[['open_time']] <- jsonlite::toJSON(self$`open_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close_time`) && ((length(self$`close_time`) == 0) || ((length(self$`close_time`) != 0 && R6::is.R6(self$`close_time`[[1]]))))) {
          OptionIntervalObject[['close_time']] <- lapply(self$`close_time`, function(x) x$toJSON())
        } else {
          OptionIntervalObject[['close_time']] <- jsonlite::toJSON(self$`close_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open`) && ((length(self$`open`) == 0) || ((length(self$`open`) != 0 && R6::is.R6(self$`open`[[1]]))))) {
          OptionIntervalObject[['open']] <- lapply(self$`open`, function(x) x$toJSON())
        } else {
          OptionIntervalObject[['open']] <- jsonlite::toJSON(self$`open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          OptionIntervalObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          OptionIntervalObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          OptionIntervalObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          OptionIntervalObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close`) && ((length(self$`close`) == 0) || ((length(self$`close`) != 0 && R6::is.R6(self$`close`[[1]]))))) {
          OptionIntervalObject[['close']] <- lapply(self$`close`, function(x) x$toJSON())
        } else {
          OptionIntervalObject[['close']] <- jsonlite::toJSON(self$`close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          OptionIntervalObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          OptionIntervalObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`average`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`average`) && ((length(self$`average`) == 0) || ((length(self$`average`) != 0 && R6::is.R6(self$`average`[[1]]))))) {
          OptionIntervalObject[['average']] <- lapply(self$`average`, function(x) x$toJSON())
        } else {
          OptionIntervalObject[['average']] <- jsonlite::toJSON(self$`average`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change`) && ((length(self$`change`) == 0) || ((length(self$`change`) != 0 && R6::is.R6(self$`change`[[1]]))))) {
          OptionIntervalObject[['change']] <- lapply(self$`change`, function(x) x$toJSON())
        } else {
          OptionIntervalObject[['change']] <- jsonlite::toJSON(self$`change`, auto_unbox = TRUE)
        }
      }

      OptionIntervalObject
    },
    fromJSON = function(OptionIntervalJson) {
      OptionIntervalObject <- jsonlite::fromJSON(OptionIntervalJson)
      if (!is.null(OptionIntervalObject$`open_time`)) {
        self$`open_time` <- OptionIntervalObject$`open_time`
      }
      if (!is.null(OptionIntervalObject$`close_time`)) {
        self$`close_time` <- OptionIntervalObject$`close_time`
      }
      if (!is.null(OptionIntervalObject$`open`)) {
        self$`open` <- OptionIntervalObject$`open`
      }
      if (!is.null(OptionIntervalObject$`high`)) {
        self$`high` <- OptionIntervalObject$`high`
      }
      if (!is.null(OptionIntervalObject$`low`)) {
        self$`low` <- OptionIntervalObject$`low`
      }
      if (!is.null(OptionIntervalObject$`close`)) {
        self$`close` <- OptionIntervalObject$`close`
      }
      if (!is.null(OptionIntervalObject$`volume`)) {
        self$`volume` <- OptionIntervalObject$`volume`
      }
      if (!is.null(OptionIntervalObject$`average`)) {
        self$`average` <- OptionIntervalObject$`average`
      }
      if (!is.null(OptionIntervalObject$`change`)) {
        self$`change` <- OptionIntervalObject$`change`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionIntervalJson) {
      OptionIntervalObject <- jsonlite::fromJSON(OptionIntervalJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionIntervalObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`open_time`)) {
        self$`open_time` <- as.POSIXct(listObject$`open_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`open_time` <- NA 
      }








      if (!is.null(listObject$`close_time`)) {
        self$`close_time` <- as.POSIXct(listObject$`close_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`close_time` <- NA 
      }




      if (!is.null(listObject$`open`)) {
        self$`open` <- listObject$`open`
      }
      else {
        self$`open` <- NA 
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

      if (!is.null(listObject$`close`)) {
        self$`close` <- listObject$`close`
      }
      else {
        self$`close` <- NA 
      }

      if (!is.null(listObject$`volume`)) {
        self$`volume` <- listObject$`volume`
      }
      else {
        self$`volume` <- NA 
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


      listObject[["open_time"]] <- self$`open_time`


        


      listObject[["close_time"]] <- self$`close_time`


        
      listObject[["open"]] <- self$`open`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["close"]] <- self$`close`
      listObject[["volume"]] <- self$`volume`
      listObject[["average"]] <- self$`average`
      listObject[["change"]] <- self$`change`
      return(listObject)
    }
  )
)
