# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.48.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionUnusualTrade Class
#'
#' @field symbol 
#' @field timestamp 
#' @field type 
#' @field total_value 
#' @field total_size 
#' @field average_price 
#' @field contract 
#' @field ask_at_execution 
#' @field bid_at_execution 
#' @field sentiment 
#' @field underlying_price_at_execution 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionUnusualTrade <- R6::R6Class(
  'OptionUnusualTrade',
  public = list(
    `symbol` = NA,
    `timestamp` = NA,
    `type` = NA,
    `total_value` = NA,
    `total_size` = NA,
    `average_price` = NA,
    `contract` = NA,
    `ask_at_execution` = NA,
    `bid_at_execution` = NA,
    `sentiment` = NA,
    `underlying_price_at_execution` = NA,
    initialize = function(`symbol`, `timestamp`, `type`, `total_value`, `total_size`, `average_price`, `contract`, `ask_at_execution`, `bid_at_execution`, `sentiment`, `underlying_price_at_execution`){
      if (!missing(`symbol`)) {
        self$`symbol` <- `symbol`
      }
      if (!missing(`timestamp`)) {
        self$`timestamp` <- `timestamp`
      }
      if (!missing(`type`)) {
        self$`type` <- `type`
      }
      if (!missing(`total_value`)) {
        self$`total_value` <- `total_value`
      }
      if (!missing(`total_size`)) {
        self$`total_size` <- `total_size`
      }
      if (!missing(`average_price`)) {
        self$`average_price` <- `average_price`
      }
      if (!missing(`contract`)) {
        self$`contract` <- `contract`
      }
      if (!missing(`ask_at_execution`)) {
        self$`ask_at_execution` <- `ask_at_execution`
      }
      if (!missing(`bid_at_execution`)) {
        self$`bid_at_execution` <- `bid_at_execution`
      }
      if (!missing(`sentiment`)) {
        self$`sentiment` <- `sentiment`
      }
      if (!missing(`underlying_price_at_execution`)) {
        self$`underlying_price_at_execution` <- `underlying_price_at_execution`
      }
    },
    toJSON = function() {
      OptionUnusualTradeObject <- list()
      if (!is.null(self$`symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`symbol`) && ((length(self$`symbol`) == 0) || ((length(self$`symbol`) != 0 && R6::is.R6(self$`symbol`[[1]]))))) {
          OptionUnusualTradeObject[['symbol']] <- lapply(self$`symbol`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['symbol']] <- jsonlite::toJSON(self$`symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`timestamp`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`timestamp`) && ((length(self$`timestamp`) == 0) || ((length(self$`timestamp`) != 0 && R6::is.R6(self$`timestamp`[[1]]))))) {
          OptionUnusualTradeObject[['timestamp']] <- lapply(self$`timestamp`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['timestamp']] <- jsonlite::toJSON(self$`timestamp`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`type`) && ((length(self$`type`) == 0) || ((length(self$`type`) != 0 && R6::is.R6(self$`type`[[1]]))))) {
          OptionUnusualTradeObject[['type']] <- lapply(self$`type`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['type']] <- jsonlite::toJSON(self$`type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total_value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_value`) && ((length(self$`total_value`) == 0) || ((length(self$`total_value`) != 0 && R6::is.R6(self$`total_value`[[1]]))))) {
          OptionUnusualTradeObject[['total_value']] <- lapply(self$`total_value`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['total_value']] <- jsonlite::toJSON(self$`total_value`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total_size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_size`) && ((length(self$`total_size`) == 0) || ((length(self$`total_size`) != 0 && R6::is.R6(self$`total_size`[[1]]))))) {
          OptionUnusualTradeObject[['total_size']] <- lapply(self$`total_size`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['total_size']] <- jsonlite::toJSON(self$`total_size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`average_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`average_price`) && ((length(self$`average_price`) == 0) || ((length(self$`average_price`) != 0 && R6::is.R6(self$`average_price`[[1]]))))) {
          OptionUnusualTradeObject[['average_price']] <- lapply(self$`average_price`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['average_price']] <- jsonlite::toJSON(self$`average_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`contract`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`contract`) && ((length(self$`contract`) == 0) || ((length(self$`contract`) != 0 && R6::is.R6(self$`contract`[[1]]))))) {
          OptionUnusualTradeObject[['contract']] <- lapply(self$`contract`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['contract']] <- jsonlite::toJSON(self$`contract`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_at_execution`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_at_execution`) && ((length(self$`ask_at_execution`) == 0) || ((length(self$`ask_at_execution`) != 0 && R6::is.R6(self$`ask_at_execution`[[1]]))))) {
          OptionUnusualTradeObject[['ask_at_execution']] <- lapply(self$`ask_at_execution`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['ask_at_execution']] <- jsonlite::toJSON(self$`ask_at_execution`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_at_execution`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_at_execution`) && ((length(self$`bid_at_execution`) == 0) || ((length(self$`bid_at_execution`) != 0 && R6::is.R6(self$`bid_at_execution`[[1]]))))) {
          OptionUnusualTradeObject[['bid_at_execution']] <- lapply(self$`bid_at_execution`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['bid_at_execution']] <- jsonlite::toJSON(self$`bid_at_execution`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sentiment`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sentiment`) && ((length(self$`sentiment`) == 0) || ((length(self$`sentiment`) != 0 && R6::is.R6(self$`sentiment`[[1]]))))) {
          OptionUnusualTradeObject[['sentiment']] <- lapply(self$`sentiment`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['sentiment']] <- jsonlite::toJSON(self$`sentiment`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`underlying_price_at_execution`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`underlying_price_at_execution`) && ((length(self$`underlying_price_at_execution`) == 0) || ((length(self$`underlying_price_at_execution`) != 0 && R6::is.R6(self$`underlying_price_at_execution`[[1]]))))) {
          OptionUnusualTradeObject[['underlying_price_at_execution']] <- lapply(self$`underlying_price_at_execution`, function(x) x$toJSON())
        } else {
          OptionUnusualTradeObject[['underlying_price_at_execution']] <- jsonlite::toJSON(self$`underlying_price_at_execution`, auto_unbox = TRUE)
        }
      }

      OptionUnusualTradeObject
    },
    fromJSON = function(OptionUnusualTradeJson) {
      OptionUnusualTradeObject <- jsonlite::fromJSON(OptionUnusualTradeJson)
      if (!is.null(OptionUnusualTradeObject$`symbol`)) {
        self$`symbol` <- OptionUnusualTradeObject$`symbol`
      }
      if (!is.null(OptionUnusualTradeObject$`timestamp`)) {
        self$`timestamp` <- OptionUnusualTradeObject$`timestamp`
      }
      if (!is.null(OptionUnusualTradeObject$`type`)) {
        self$`type` <- OptionUnusualTradeObject$`type`
      }
      if (!is.null(OptionUnusualTradeObject$`total_value`)) {
        self$`total_value` <- OptionUnusualTradeObject$`total_value`
      }
      if (!is.null(OptionUnusualTradeObject$`total_size`)) {
        self$`total_size` <- OptionUnusualTradeObject$`total_size`
      }
      if (!is.null(OptionUnusualTradeObject$`average_price`)) {
        self$`average_price` <- OptionUnusualTradeObject$`average_price`
      }
      if (!is.null(OptionUnusualTradeObject$`contract`)) {
        self$`contract` <- OptionUnusualTradeObject$`contract`
      }
      if (!is.null(OptionUnusualTradeObject$`ask_at_execution`)) {
        self$`ask_at_execution` <- OptionUnusualTradeObject$`ask_at_execution`
      }
      if (!is.null(OptionUnusualTradeObject$`bid_at_execution`)) {
        self$`bid_at_execution` <- OptionUnusualTradeObject$`bid_at_execution`
      }
      if (!is.null(OptionUnusualTradeObject$`sentiment`)) {
        self$`sentiment` <- OptionUnusualTradeObject$`sentiment`
      }
      if (!is.null(OptionUnusualTradeObject$`underlying_price_at_execution`)) {
        self$`underlying_price_at_execution` <- OptionUnusualTradeObject$`underlying_price_at_execution`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionUnusualTradeJson) {
      OptionUnusualTradeObject <- jsonlite::fromJSON(OptionUnusualTradeJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionUnusualTradeObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`symbol`)) {
        self$`symbol` <- listObject$`symbol`
      }
      else {
        self$`symbol` <- NA 
      }




      if (!is.null(listObject$`timestamp`)) {
        self$`timestamp` <- self$`timestamp` <- as.Date(listObject$`timestamp`, "%Y-%m-%d")
      }
      else {
        self$`timestamp` <- NA 
      }





      if (!is.null(listObject$`type`)) {
        self$`type` <- listObject$`type`
      }
      else {
        self$`type` <- NA 
      }

      if (!is.null(listObject$`total_value`)) {
        self$`total_value` <- listObject$`total_value`
      }
      else {
        self$`total_value` <- NA 
      }

      if (!is.null(listObject$`total_size`)) {
        self$`total_size` <- listObject$`total_size`
      }
      else {
        self$`total_size` <- NA 
      }

      if (!is.null(listObject$`average_price`)) {
        self$`average_price` <- listObject$`average_price`
      }
      else {
        self$`average_price` <- NA 
      }

      if (!is.null(listObject$`contract`)) {
        self$`contract` <- listObject$`contract`
      }
      else {
        self$`contract` <- NA 
      }

      if (!is.null(listObject$`ask_at_execution`)) {
        self$`ask_at_execution` <- listObject$`ask_at_execution`
      }
      else {
        self$`ask_at_execution` <- NA 
      }

      if (!is.null(listObject$`bid_at_execution`)) {
        self$`bid_at_execution` <- listObject$`bid_at_execution`
      }
      else {
        self$`bid_at_execution` <- NA 
      }

      if (!is.null(listObject$`sentiment`)) {
        self$`sentiment` <- listObject$`sentiment`
      }
      else {
        self$`sentiment` <- NA 
      }

      if (!is.null(listObject$`underlying_price_at_execution`)) {
        self$`underlying_price_at_execution` <- listObject$`underlying_price_at_execution`
      }
      else {
        self$`underlying_price_at_execution` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["symbol"]] <- self$`symbol`

      listObject[["timestamp"]] <- self$`timestamp`



        
      listObject[["type"]] <- self$`type`
      listObject[["total_value"]] <- self$`total_value`
      listObject[["total_size"]] <- self$`total_size`
      listObject[["average_price"]] <- self$`average_price`
      listObject[["contract"]] <- self$`contract`
      listObject[["ask_at_execution"]] <- self$`ask_at_execution`
      listObject[["bid_at_execution"]] <- self$`bid_at_execution`
      listObject[["sentiment"]] <- self$`sentiment`
      listObject[["underlying_price_at_execution"]] <- self$`underlying_price_at_execution`
      return(listObject)
    }
  )
)
