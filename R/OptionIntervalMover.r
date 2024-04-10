# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.56.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionIntervalMover Class
#'
#' @field contract 
#' @field change 
#' @field open 
#' @field high 
#' @field low 
#' @field close 
#' @field volume 
#' @field average 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionIntervalMover <- R6::R6Class(
  'OptionIntervalMover',
  public = list(
    `contract` = NA,
    `change` = NA,
    `open` = NA,
    `high` = NA,
    `low` = NA,
    `close` = NA,
    `volume` = NA,
    `average` = NA,
    initialize = function(`contract`, `change`, `open`, `high`, `low`, `close`, `volume`, `average`){
      if (!missing(`contract`)) {
        self$`contract` <- `contract`
      }
      if (!missing(`change`)) {
        self$`change` <- `change`
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
    },
    toJSON = function() {
      OptionIntervalMoverObject <- list()
      if (!is.null(self$`contract`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`contract`) && ((length(self$`contract`) == 0) || ((length(self$`contract`) != 0 && R6::is.R6(self$`contract`[[1]]))))) {
          OptionIntervalMoverObject[['contract']] <- lapply(self$`contract`, function(x) x$toJSON())
        } else {
          OptionIntervalMoverObject[['contract']] <- jsonlite::toJSON(self$`contract`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change`) && ((length(self$`change`) == 0) || ((length(self$`change`) != 0 && R6::is.R6(self$`change`[[1]]))))) {
          OptionIntervalMoverObject[['change']] <- lapply(self$`change`, function(x) x$toJSON())
        } else {
          OptionIntervalMoverObject[['change']] <- jsonlite::toJSON(self$`change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open`) && ((length(self$`open`) == 0) || ((length(self$`open`) != 0 && R6::is.R6(self$`open`[[1]]))))) {
          OptionIntervalMoverObject[['open']] <- lapply(self$`open`, function(x) x$toJSON())
        } else {
          OptionIntervalMoverObject[['open']] <- jsonlite::toJSON(self$`open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          OptionIntervalMoverObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          OptionIntervalMoverObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          OptionIntervalMoverObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          OptionIntervalMoverObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close`) && ((length(self$`close`) == 0) || ((length(self$`close`) != 0 && R6::is.R6(self$`close`[[1]]))))) {
          OptionIntervalMoverObject[['close']] <- lapply(self$`close`, function(x) x$toJSON())
        } else {
          OptionIntervalMoverObject[['close']] <- jsonlite::toJSON(self$`close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          OptionIntervalMoverObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          OptionIntervalMoverObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`average`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`average`) && ((length(self$`average`) == 0) || ((length(self$`average`) != 0 && R6::is.R6(self$`average`[[1]]))))) {
          OptionIntervalMoverObject[['average']] <- lapply(self$`average`, function(x) x$toJSON())
        } else {
          OptionIntervalMoverObject[['average']] <- jsonlite::toJSON(self$`average`, auto_unbox = TRUE)
        }
      }

      OptionIntervalMoverObject
    },
    fromJSON = function(OptionIntervalMoverJson) {
      OptionIntervalMoverObject <- jsonlite::fromJSON(OptionIntervalMoverJson)
      if (!is.null(OptionIntervalMoverObject$`contract`)) {
        self$`contract` <- OptionIntervalMoverObject$`contract`
      }
      if (!is.null(OptionIntervalMoverObject$`change`)) {
        self$`change` <- OptionIntervalMoverObject$`change`
      }
      if (!is.null(OptionIntervalMoverObject$`open`)) {
        self$`open` <- OptionIntervalMoverObject$`open`
      }
      if (!is.null(OptionIntervalMoverObject$`high`)) {
        self$`high` <- OptionIntervalMoverObject$`high`
      }
      if (!is.null(OptionIntervalMoverObject$`low`)) {
        self$`low` <- OptionIntervalMoverObject$`low`
      }
      if (!is.null(OptionIntervalMoverObject$`close`)) {
        self$`close` <- OptionIntervalMoverObject$`close`
      }
      if (!is.null(OptionIntervalMoverObject$`volume`)) {
        self$`volume` <- OptionIntervalMoverObject$`volume`
      }
      if (!is.null(OptionIntervalMoverObject$`average`)) {
        self$`average` <- OptionIntervalMoverObject$`average`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionIntervalMoverJson) {
      OptionIntervalMoverObject <- jsonlite::fromJSON(OptionIntervalMoverJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionIntervalMoverObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`contract`)) {
        self$`contract` <- listObject$`contract`
      }
      else {
        self$`contract` <- NA 
      }

      if (!is.null(listObject$`change`)) {
        self$`change` <- listObject$`change`
      }
      else {
        self$`change` <- NA 
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

    },
    getAsList = function() {
      listObject = list()
      listObject[["contract"]] <- self$`contract`
      listObject[["change"]] <- self$`change`
      listObject[["open"]] <- self$`open`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["close"]] <- self$`close`
      listObject[["volume"]] <- self$`volume`
      listObject[["average"]] <- self$`average`
      return(listObject)
    }
  )
)
