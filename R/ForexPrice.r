# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.8
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ForexPrice Class
#'
#' @field occurred_at 
#' @field open_bid 
#' @field high_bid 
#' @field low_bid 
#' @field close_bid 
#' @field open_ask 
#' @field high_ask 
#' @field low_ask 
#' @field close_ask 
#' @field total_ticks 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ForexPrice <- R6::R6Class(
  'ForexPrice',
  public = list(
    `occurred_at` = NA,
    `open_bid` = NA,
    `high_bid` = NA,
    `low_bid` = NA,
    `close_bid` = NA,
    `open_ask` = NA,
    `high_ask` = NA,
    `low_ask` = NA,
    `close_ask` = NA,
    `total_ticks` = NA,
    initialize = function(`occurred_at`, `open_bid`, `high_bid`, `low_bid`, `close_bid`, `open_ask`, `high_ask`, `low_ask`, `close_ask`, `total_ticks`){
      if (!missing(`occurred_at`)) {
        self$`occurred_at` <- `occurred_at`
      }
      if (!missing(`open_bid`)) {
        self$`open_bid` <- `open_bid`
      }
      if (!missing(`high_bid`)) {
        self$`high_bid` <- `high_bid`
      }
      if (!missing(`low_bid`)) {
        self$`low_bid` <- `low_bid`
      }
      if (!missing(`close_bid`)) {
        self$`close_bid` <- `close_bid`
      }
      if (!missing(`open_ask`)) {
        self$`open_ask` <- `open_ask`
      }
      if (!missing(`high_ask`)) {
        self$`high_ask` <- `high_ask`
      }
      if (!missing(`low_ask`)) {
        self$`low_ask` <- `low_ask`
      }
      if (!missing(`close_ask`)) {
        self$`close_ask` <- `close_ask`
      }
      if (!missing(`total_ticks`)) {
        self$`total_ticks` <- `total_ticks`
      }
    },
    toJSON = function() {
      ForexPriceObject <- list()
      if (!is.null(self$`occurred_at`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`occurred_at`) && ((length(self$`occurred_at`) == 0) || ((length(self$`occurred_at`) != 0 && R6::is.R6(self$`occurred_at`[[1]]))))) {
          ForexPriceObject[['occurred_at']] <- lapply(self$`occurred_at`, function(x) x$toJSON())
        } else {
          ForexPriceObject[['occurred_at']] <- jsonlite::toJSON(self$`occurred_at`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open_bid`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open_bid`) && ((length(self$`open_bid`) == 0) || ((length(self$`open_bid`) != 0 && R6::is.R6(self$`open_bid`[[1]]))))) {
          ForexPriceObject[['open_bid']] <- lapply(self$`open_bid`, function(x) x$toJSON())
        } else {
          ForexPriceObject[['open_bid']] <- jsonlite::toJSON(self$`open_bid`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high_bid`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high_bid`) && ((length(self$`high_bid`) == 0) || ((length(self$`high_bid`) != 0 && R6::is.R6(self$`high_bid`[[1]]))))) {
          ForexPriceObject[['high_bid']] <- lapply(self$`high_bid`, function(x) x$toJSON())
        } else {
          ForexPriceObject[['high_bid']] <- jsonlite::toJSON(self$`high_bid`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low_bid`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low_bid`) && ((length(self$`low_bid`) == 0) || ((length(self$`low_bid`) != 0 && R6::is.R6(self$`low_bid`[[1]]))))) {
          ForexPriceObject[['low_bid']] <- lapply(self$`low_bid`, function(x) x$toJSON())
        } else {
          ForexPriceObject[['low_bid']] <- jsonlite::toJSON(self$`low_bid`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close_bid`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close_bid`) && ((length(self$`close_bid`) == 0) || ((length(self$`close_bid`) != 0 && R6::is.R6(self$`close_bid`[[1]]))))) {
          ForexPriceObject[['close_bid']] <- lapply(self$`close_bid`, function(x) x$toJSON())
        } else {
          ForexPriceObject[['close_bid']] <- jsonlite::toJSON(self$`close_bid`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open_ask`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open_ask`) && ((length(self$`open_ask`) == 0) || ((length(self$`open_ask`) != 0 && R6::is.R6(self$`open_ask`[[1]]))))) {
          ForexPriceObject[['open_ask']] <- lapply(self$`open_ask`, function(x) x$toJSON())
        } else {
          ForexPriceObject[['open_ask']] <- jsonlite::toJSON(self$`open_ask`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high_ask`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high_ask`) && ((length(self$`high_ask`) == 0) || ((length(self$`high_ask`) != 0 && R6::is.R6(self$`high_ask`[[1]]))))) {
          ForexPriceObject[['high_ask']] <- lapply(self$`high_ask`, function(x) x$toJSON())
        } else {
          ForexPriceObject[['high_ask']] <- jsonlite::toJSON(self$`high_ask`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low_ask`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low_ask`) && ((length(self$`low_ask`) == 0) || ((length(self$`low_ask`) != 0 && R6::is.R6(self$`low_ask`[[1]]))))) {
          ForexPriceObject[['low_ask']] <- lapply(self$`low_ask`, function(x) x$toJSON())
        } else {
          ForexPriceObject[['low_ask']] <- jsonlite::toJSON(self$`low_ask`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close_ask`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close_ask`) && ((length(self$`close_ask`) == 0) || ((length(self$`close_ask`) != 0 && R6::is.R6(self$`close_ask`[[1]]))))) {
          ForexPriceObject[['close_ask']] <- lapply(self$`close_ask`, function(x) x$toJSON())
        } else {
          ForexPriceObject[['close_ask']] <- jsonlite::toJSON(self$`close_ask`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total_ticks`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_ticks`) && ((length(self$`total_ticks`) == 0) || ((length(self$`total_ticks`) != 0 && R6::is.R6(self$`total_ticks`[[1]]))))) {
          ForexPriceObject[['total_ticks']] <- lapply(self$`total_ticks`, function(x) x$toJSON())
        } else {
          ForexPriceObject[['total_ticks']] <- jsonlite::toJSON(self$`total_ticks`, auto_unbox = TRUE)
        }
      }

      ForexPriceObject
    },
    fromJSON = function(ForexPriceJson) {
      ForexPriceObject <- jsonlite::fromJSON(ForexPriceJson)
      if (!is.null(ForexPriceObject$`occurred_at`)) {
        self$`occurred_at` <- ForexPriceObject$`occurred_at`
      }
      if (!is.null(ForexPriceObject$`open_bid`)) {
        self$`open_bid` <- ForexPriceObject$`open_bid`
      }
      if (!is.null(ForexPriceObject$`high_bid`)) {
        self$`high_bid` <- ForexPriceObject$`high_bid`
      }
      if (!is.null(ForexPriceObject$`low_bid`)) {
        self$`low_bid` <- ForexPriceObject$`low_bid`
      }
      if (!is.null(ForexPriceObject$`close_bid`)) {
        self$`close_bid` <- ForexPriceObject$`close_bid`
      }
      if (!is.null(ForexPriceObject$`open_ask`)) {
        self$`open_ask` <- ForexPriceObject$`open_ask`
      }
      if (!is.null(ForexPriceObject$`high_ask`)) {
        self$`high_ask` <- ForexPriceObject$`high_ask`
      }
      if (!is.null(ForexPriceObject$`low_ask`)) {
        self$`low_ask` <- ForexPriceObject$`low_ask`
      }
      if (!is.null(ForexPriceObject$`close_ask`)) {
        self$`close_ask` <- ForexPriceObject$`close_ask`
      }
      if (!is.null(ForexPriceObject$`total_ticks`)) {
        self$`total_ticks` <- ForexPriceObject$`total_ticks`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ForexPriceJson) {
      ForexPriceObject <- jsonlite::fromJSON(ForexPriceJson, simplifyDataFrame = FALSE)
      self$setFromList(ForexPriceObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`occurred_at`)) {
        self$`occurred_at` <- listObject$`occurred_at`
      }
      else {
        self$`occurred_at` <- NA 
      }

      if (!is.null(listObject$`open_bid`)) {
        self$`open_bid` <- listObject$`open_bid`
      }
      else {
        self$`open_bid` <- NA 
      }

      if (!is.null(listObject$`high_bid`)) {
        self$`high_bid` <- listObject$`high_bid`
      }
      else {
        self$`high_bid` <- NA 
      }

      if (!is.null(listObject$`low_bid`)) {
        self$`low_bid` <- listObject$`low_bid`
      }
      else {
        self$`low_bid` <- NA 
      }

      if (!is.null(listObject$`close_bid`)) {
        self$`close_bid` <- listObject$`close_bid`
      }
      else {
        self$`close_bid` <- NA 
      }

      if (!is.null(listObject$`open_ask`)) {
        self$`open_ask` <- listObject$`open_ask`
      }
      else {
        self$`open_ask` <- NA 
      }

      if (!is.null(listObject$`high_ask`)) {
        self$`high_ask` <- listObject$`high_ask`
      }
      else {
        self$`high_ask` <- NA 
      }

      if (!is.null(listObject$`low_ask`)) {
        self$`low_ask` <- listObject$`low_ask`
      }
      else {
        self$`low_ask` <- NA 
      }

      if (!is.null(listObject$`close_ask`)) {
        self$`close_ask` <- listObject$`close_ask`
      }
      else {
        self$`close_ask` <- NA 
      }

      if (!is.null(listObject$`total_ticks`)) {
        self$`total_ticks` <- listObject$`total_ticks`
      }
      else {
        self$`total_ticks` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["occurred_at"]] <- self$`occurred_at`
      listObject[["open_bid"]] <- self$`open_bid`
      listObject[["high_bid"]] <- self$`high_bid`
      listObject[["low_bid"]] <- self$`low_bid`
      listObject[["close_bid"]] <- self$`close_bid`
      listObject[["open_ask"]] <- self$`open_ask`
      listObject[["high_ask"]] <- self$`high_ask`
      listObject[["low_ask"]] <- self$`low_ask`
      listObject[["close_ask"]] <- self$`close_ask`
      listObject[["total_ticks"]] <- self$`total_ticks`
      return(listObject)
    }
  )
)
