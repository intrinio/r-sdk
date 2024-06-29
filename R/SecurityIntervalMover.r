# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SecurityIntervalMover Class
#'
#' @field symbol 
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
SecurityIntervalMover <- R6::R6Class(
  'SecurityIntervalMover',
  public = list(
    `symbol` = NA,
    `change` = NA,
    `open` = NA,
    `high` = NA,
    `low` = NA,
    `close` = NA,
    `volume` = NA,
    `average` = NA,
    initialize = function(`symbol`, `change`, `open`, `high`, `low`, `close`, `volume`, `average`){
      if (!missing(`symbol`)) {
        self$`symbol` <- `symbol`
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
      SecurityIntervalMoverObject <- list()
      if (!is.null(self$`symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`symbol`) && ((length(self$`symbol`) == 0) || ((length(self$`symbol`) != 0 && R6::is.R6(self$`symbol`[[1]]))))) {
          SecurityIntervalMoverObject[['symbol']] <- lapply(self$`symbol`, function(x) x$toJSON())
        } else {
          SecurityIntervalMoverObject[['symbol']] <- jsonlite::toJSON(self$`symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change`) && ((length(self$`change`) == 0) || ((length(self$`change`) != 0 && R6::is.R6(self$`change`[[1]]))))) {
          SecurityIntervalMoverObject[['change']] <- lapply(self$`change`, function(x) x$toJSON())
        } else {
          SecurityIntervalMoverObject[['change']] <- jsonlite::toJSON(self$`change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open`) && ((length(self$`open`) == 0) || ((length(self$`open`) != 0 && R6::is.R6(self$`open`[[1]]))))) {
          SecurityIntervalMoverObject[['open']] <- lapply(self$`open`, function(x) x$toJSON())
        } else {
          SecurityIntervalMoverObject[['open']] <- jsonlite::toJSON(self$`open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          SecurityIntervalMoverObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          SecurityIntervalMoverObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          SecurityIntervalMoverObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          SecurityIntervalMoverObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close`) && ((length(self$`close`) == 0) || ((length(self$`close`) != 0 && R6::is.R6(self$`close`[[1]]))))) {
          SecurityIntervalMoverObject[['close']] <- lapply(self$`close`, function(x) x$toJSON())
        } else {
          SecurityIntervalMoverObject[['close']] <- jsonlite::toJSON(self$`close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          SecurityIntervalMoverObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          SecurityIntervalMoverObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`average`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`average`) && ((length(self$`average`) == 0) || ((length(self$`average`) != 0 && R6::is.R6(self$`average`[[1]]))))) {
          SecurityIntervalMoverObject[['average']] <- lapply(self$`average`, function(x) x$toJSON())
        } else {
          SecurityIntervalMoverObject[['average']] <- jsonlite::toJSON(self$`average`, auto_unbox = TRUE)
        }
      }

      SecurityIntervalMoverObject
    },
    fromJSON = function(SecurityIntervalMoverJson) {
      SecurityIntervalMoverObject <- jsonlite::fromJSON(SecurityIntervalMoverJson)
      if (!is.null(SecurityIntervalMoverObject$`symbol`)) {
        self$`symbol` <- SecurityIntervalMoverObject$`symbol`
      }
      if (!is.null(SecurityIntervalMoverObject$`change`)) {
        self$`change` <- SecurityIntervalMoverObject$`change`
      }
      if (!is.null(SecurityIntervalMoverObject$`open`)) {
        self$`open` <- SecurityIntervalMoverObject$`open`
      }
      if (!is.null(SecurityIntervalMoverObject$`high`)) {
        self$`high` <- SecurityIntervalMoverObject$`high`
      }
      if (!is.null(SecurityIntervalMoverObject$`low`)) {
        self$`low` <- SecurityIntervalMoverObject$`low`
      }
      if (!is.null(SecurityIntervalMoverObject$`close`)) {
        self$`close` <- SecurityIntervalMoverObject$`close`
      }
      if (!is.null(SecurityIntervalMoverObject$`volume`)) {
        self$`volume` <- SecurityIntervalMoverObject$`volume`
      }
      if (!is.null(SecurityIntervalMoverObject$`average`)) {
        self$`average` <- SecurityIntervalMoverObject$`average`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SecurityIntervalMoverJson) {
      SecurityIntervalMoverObject <- jsonlite::fromJSON(SecurityIntervalMoverJson, simplifyDataFrame = FALSE)
      self$setFromList(SecurityIntervalMoverObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`symbol`)) {
        self$`symbol` <- listObject$`symbol`
      }
      else {
        self$`symbol` <- NA 
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
      listObject[["symbol"]] <- self$`symbol`
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
