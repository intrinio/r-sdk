# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.91.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionPriceRealtimeExtended Class
#'
#' @field bid_open 
#' @field bid_high 
#' @field bid_low 
#' @field ask_open 
#' @field ask_high 
#' @field ask_low 
#' @field trade_open 
#' @field trade_high 
#' @field trade_low 
#' @field ask_close 
#' @field bid_close 
#' @field trade_close 
#' @field mark 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionPriceRealtimeExtended <- R6::R6Class(
  'OptionPriceRealtimeExtended',
  public = list(
    `bid_open` = NA,
    `bid_high` = NA,
    `bid_low` = NA,
    `ask_open` = NA,
    `ask_high` = NA,
    `ask_low` = NA,
    `trade_open` = NA,
    `trade_high` = NA,
    `trade_low` = NA,
    `ask_close` = NA,
    `bid_close` = NA,
    `trade_close` = NA,
    `mark` = NA,
    initialize = function(`bid_open`, `bid_high`, `bid_low`, `ask_open`, `ask_high`, `ask_low`, `trade_open`, `trade_high`, `trade_low`, `ask_close`, `bid_close`, `trade_close`, `mark`){
      if (!missing(`bid_open`)) {
        self$`bid_open` <- `bid_open`
      }
      if (!missing(`bid_high`)) {
        self$`bid_high` <- `bid_high`
      }
      if (!missing(`bid_low`)) {
        self$`bid_low` <- `bid_low`
      }
      if (!missing(`ask_open`)) {
        self$`ask_open` <- `ask_open`
      }
      if (!missing(`ask_high`)) {
        self$`ask_high` <- `ask_high`
      }
      if (!missing(`ask_low`)) {
        self$`ask_low` <- `ask_low`
      }
      if (!missing(`trade_open`)) {
        self$`trade_open` <- `trade_open`
      }
      if (!missing(`trade_high`)) {
        self$`trade_high` <- `trade_high`
      }
      if (!missing(`trade_low`)) {
        self$`trade_low` <- `trade_low`
      }
      if (!missing(`ask_close`)) {
        self$`ask_close` <- `ask_close`
      }
      if (!missing(`bid_close`)) {
        self$`bid_close` <- `bid_close`
      }
      if (!missing(`trade_close`)) {
        self$`trade_close` <- `trade_close`
      }
      if (!missing(`mark`)) {
        self$`mark` <- `mark`
      }
    },
    toJSON = function() {
      OptionPriceRealtimeExtendedObject <- list()
      if (!is.null(self$`bid_open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_open`) && ((length(self$`bid_open`) == 0) || ((length(self$`bid_open`) != 0 && R6::is.R6(self$`bid_open`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['bid_open']] <- lapply(self$`bid_open`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['bid_open']] <- jsonlite::toJSON(self$`bid_open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_high`) && ((length(self$`bid_high`) == 0) || ((length(self$`bid_high`) != 0 && R6::is.R6(self$`bid_high`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['bid_high']] <- lapply(self$`bid_high`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['bid_high']] <- jsonlite::toJSON(self$`bid_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_low`) && ((length(self$`bid_low`) == 0) || ((length(self$`bid_low`) != 0 && R6::is.R6(self$`bid_low`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['bid_low']] <- lapply(self$`bid_low`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['bid_low']] <- jsonlite::toJSON(self$`bid_low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_open`) && ((length(self$`ask_open`) == 0) || ((length(self$`ask_open`) != 0 && R6::is.R6(self$`ask_open`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['ask_open']] <- lapply(self$`ask_open`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['ask_open']] <- jsonlite::toJSON(self$`ask_open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_high`) && ((length(self$`ask_high`) == 0) || ((length(self$`ask_high`) != 0 && R6::is.R6(self$`ask_high`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['ask_high']] <- lapply(self$`ask_high`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['ask_high']] <- jsonlite::toJSON(self$`ask_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_low`) && ((length(self$`ask_low`) == 0) || ((length(self$`ask_low`) != 0 && R6::is.R6(self$`ask_low`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['ask_low']] <- lapply(self$`ask_low`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['ask_low']] <- jsonlite::toJSON(self$`ask_low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`trade_open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`trade_open`) && ((length(self$`trade_open`) == 0) || ((length(self$`trade_open`) != 0 && R6::is.R6(self$`trade_open`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['trade_open']] <- lapply(self$`trade_open`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['trade_open']] <- jsonlite::toJSON(self$`trade_open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`trade_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`trade_high`) && ((length(self$`trade_high`) == 0) || ((length(self$`trade_high`) != 0 && R6::is.R6(self$`trade_high`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['trade_high']] <- lapply(self$`trade_high`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['trade_high']] <- jsonlite::toJSON(self$`trade_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`trade_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`trade_low`) && ((length(self$`trade_low`) == 0) || ((length(self$`trade_low`) != 0 && R6::is.R6(self$`trade_low`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['trade_low']] <- lapply(self$`trade_low`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['trade_low']] <- jsonlite::toJSON(self$`trade_low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_close`) && ((length(self$`ask_close`) == 0) || ((length(self$`ask_close`) != 0 && R6::is.R6(self$`ask_close`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['ask_close']] <- lapply(self$`ask_close`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['ask_close']] <- jsonlite::toJSON(self$`ask_close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_close`) && ((length(self$`bid_close`) == 0) || ((length(self$`bid_close`) != 0 && R6::is.R6(self$`bid_close`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['bid_close']] <- lapply(self$`bid_close`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['bid_close']] <- jsonlite::toJSON(self$`bid_close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`trade_close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`trade_close`) && ((length(self$`trade_close`) == 0) || ((length(self$`trade_close`) != 0 && R6::is.R6(self$`trade_close`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['trade_close']] <- lapply(self$`trade_close`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['trade_close']] <- jsonlite::toJSON(self$`trade_close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mark`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mark`) && ((length(self$`mark`) == 0) || ((length(self$`mark`) != 0 && R6::is.R6(self$`mark`[[1]]))))) {
          OptionPriceRealtimeExtendedObject[['mark']] <- lapply(self$`mark`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeExtendedObject[['mark']] <- jsonlite::toJSON(self$`mark`, auto_unbox = TRUE)
        }
      }

      OptionPriceRealtimeExtendedObject
    },
    fromJSON = function(OptionPriceRealtimeExtendedJson) {
      OptionPriceRealtimeExtendedObject <- jsonlite::fromJSON(OptionPriceRealtimeExtendedJson)
      if (!is.null(OptionPriceRealtimeExtendedObject$`bid_open`)) {
        self$`bid_open` <- OptionPriceRealtimeExtendedObject$`bid_open`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`bid_high`)) {
        self$`bid_high` <- OptionPriceRealtimeExtendedObject$`bid_high`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`bid_low`)) {
        self$`bid_low` <- OptionPriceRealtimeExtendedObject$`bid_low`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`ask_open`)) {
        self$`ask_open` <- OptionPriceRealtimeExtendedObject$`ask_open`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`ask_high`)) {
        self$`ask_high` <- OptionPriceRealtimeExtendedObject$`ask_high`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`ask_low`)) {
        self$`ask_low` <- OptionPriceRealtimeExtendedObject$`ask_low`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`trade_open`)) {
        self$`trade_open` <- OptionPriceRealtimeExtendedObject$`trade_open`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`trade_high`)) {
        self$`trade_high` <- OptionPriceRealtimeExtendedObject$`trade_high`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`trade_low`)) {
        self$`trade_low` <- OptionPriceRealtimeExtendedObject$`trade_low`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`ask_close`)) {
        self$`ask_close` <- OptionPriceRealtimeExtendedObject$`ask_close`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`bid_close`)) {
        self$`bid_close` <- OptionPriceRealtimeExtendedObject$`bid_close`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`trade_close`)) {
        self$`trade_close` <- OptionPriceRealtimeExtendedObject$`trade_close`
      }
      if (!is.null(OptionPriceRealtimeExtendedObject$`mark`)) {
        self$`mark` <- OptionPriceRealtimeExtendedObject$`mark`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionPriceRealtimeExtendedJson) {
      OptionPriceRealtimeExtendedObject <- jsonlite::fromJSON(OptionPriceRealtimeExtendedJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionPriceRealtimeExtendedObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`bid_open`)) {
        self$`bid_open` <- listObject$`bid_open`
      }
      else {
        self$`bid_open` <- NA 
      }

      if (!is.null(listObject$`bid_high`)) {
        self$`bid_high` <- listObject$`bid_high`
      }
      else {
        self$`bid_high` <- NA 
      }

      if (!is.null(listObject$`bid_low`)) {
        self$`bid_low` <- listObject$`bid_low`
      }
      else {
        self$`bid_low` <- NA 
      }

      if (!is.null(listObject$`ask_open`)) {
        self$`ask_open` <- listObject$`ask_open`
      }
      else {
        self$`ask_open` <- NA 
      }

      if (!is.null(listObject$`ask_high`)) {
        self$`ask_high` <- listObject$`ask_high`
      }
      else {
        self$`ask_high` <- NA 
      }

      if (!is.null(listObject$`ask_low`)) {
        self$`ask_low` <- listObject$`ask_low`
      }
      else {
        self$`ask_low` <- NA 
      }

      if (!is.null(listObject$`trade_open`)) {
        self$`trade_open` <- listObject$`trade_open`
      }
      else {
        self$`trade_open` <- NA 
      }

      if (!is.null(listObject$`trade_high`)) {
        self$`trade_high` <- listObject$`trade_high`
      }
      else {
        self$`trade_high` <- NA 
      }

      if (!is.null(listObject$`trade_low`)) {
        self$`trade_low` <- listObject$`trade_low`
      }
      else {
        self$`trade_low` <- NA 
      }

      if (!is.null(listObject$`ask_close`)) {
        self$`ask_close` <- listObject$`ask_close`
      }
      else {
        self$`ask_close` <- NA 
      }

      if (!is.null(listObject$`bid_close`)) {
        self$`bid_close` <- listObject$`bid_close`
      }
      else {
        self$`bid_close` <- NA 
      }

      if (!is.null(listObject$`trade_close`)) {
        self$`trade_close` <- listObject$`trade_close`
      }
      else {
        self$`trade_close` <- NA 
      }

      if (!is.null(listObject$`mark`)) {
        self$`mark` <- listObject$`mark`
      }
      else {
        self$`mark` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["bid_open"]] <- self$`bid_open`
      listObject[["bid_high"]] <- self$`bid_high`
      listObject[["bid_low"]] <- self$`bid_low`
      listObject[["ask_open"]] <- self$`ask_open`
      listObject[["ask_high"]] <- self$`ask_high`
      listObject[["ask_low"]] <- self$`ask_low`
      listObject[["trade_open"]] <- self$`trade_open`
      listObject[["trade_high"]] <- self$`trade_high`
      listObject[["trade_low"]] <- self$`trade_low`
      listObject[["ask_close"]] <- self$`ask_close`
      listObject[["bid_close"]] <- self$`bid_close`
      listObject[["trade_close"]] <- self$`trade_close`
      listObject[["mark"]] <- self$`mark`
      return(listObject)
    }
  )
)
