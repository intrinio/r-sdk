# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.75.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionTrades Class
#'
#' @field contract 
#' @field underlying_symbol 
#' @field timestamp 
#' @field price 
#' @field size 
#' @field total_volume 
#' @field ask_price_at_execution 
#' @field bid_price_at_execution 
#' @field exchange 
#' @field conditions 
#' @field sequence_id 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionTrades <- R6::R6Class(
  'OptionTrades',
  public = list(
    `contract` = NA,
    `underlying_symbol` = NA,
    `timestamp` = NA,
    `price` = NA,
    `size` = NA,
    `total_volume` = NA,
    `ask_price_at_execution` = NA,
    `bid_price_at_execution` = NA,
    `exchange` = NA,
    `conditions` = NA,
    `sequence_id` = NA,
    initialize = function(`contract`, `underlying_symbol`, `timestamp`, `price`, `size`, `total_volume`, `ask_price_at_execution`, `bid_price_at_execution`, `exchange`, `conditions`, `sequence_id`){
      if (!missing(`contract`)) {
        self$`contract` <- `contract`
      }
      if (!missing(`underlying_symbol`)) {
        self$`underlying_symbol` <- `underlying_symbol`
      }
      if (!missing(`timestamp`)) {
        self$`timestamp` <- `timestamp`
      }
      if (!missing(`price`)) {
        self$`price` <- `price`
      }
      if (!missing(`size`)) {
        self$`size` <- `size`
      }
      if (!missing(`total_volume`)) {
        self$`total_volume` <- `total_volume`
      }
      if (!missing(`ask_price_at_execution`)) {
        self$`ask_price_at_execution` <- `ask_price_at_execution`
      }
      if (!missing(`bid_price_at_execution`)) {
        self$`bid_price_at_execution` <- `bid_price_at_execution`
      }
      if (!missing(`exchange`)) {
        self$`exchange` <- `exchange`
      }
      if (!missing(`conditions`)) {
        self$`conditions` <- `conditions`
      }
      if (!missing(`sequence_id`)) {
        self$`sequence_id` <- `sequence_id`
      }
    },
    toJSON = function() {
      OptionTradesObject <- list()
      if (!is.null(self$`contract`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`contract`) && ((length(self$`contract`) == 0) || ((length(self$`contract`) != 0 && R6::is.R6(self$`contract`[[1]]))))) {
          OptionTradesObject[['contract']] <- lapply(self$`contract`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['contract']] <- jsonlite::toJSON(self$`contract`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`underlying_symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`underlying_symbol`) && ((length(self$`underlying_symbol`) == 0) || ((length(self$`underlying_symbol`) != 0 && R6::is.R6(self$`underlying_symbol`[[1]]))))) {
          OptionTradesObject[['underlying_symbol']] <- lapply(self$`underlying_symbol`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['underlying_symbol']] <- jsonlite::toJSON(self$`underlying_symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`timestamp`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`timestamp`) && ((length(self$`timestamp`) == 0) || ((length(self$`timestamp`) != 0 && R6::is.R6(self$`timestamp`[[1]]))))) {
          OptionTradesObject[['timestamp']] <- lapply(self$`timestamp`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['timestamp']] <- jsonlite::toJSON(self$`timestamp`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`price`) && ((length(self$`price`) == 0) || ((length(self$`price`) != 0 && R6::is.R6(self$`price`[[1]]))))) {
          OptionTradesObject[['price']] <- lapply(self$`price`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['price']] <- jsonlite::toJSON(self$`price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`size`) && ((length(self$`size`) == 0) || ((length(self$`size`) != 0 && R6::is.R6(self$`size`[[1]]))))) {
          OptionTradesObject[['size']] <- lapply(self$`size`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['size']] <- jsonlite::toJSON(self$`size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_volume`) && ((length(self$`total_volume`) == 0) || ((length(self$`total_volume`) != 0 && R6::is.R6(self$`total_volume`[[1]]))))) {
          OptionTradesObject[['total_volume']] <- lapply(self$`total_volume`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['total_volume']] <- jsonlite::toJSON(self$`total_volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_price_at_execution`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_price_at_execution`) && ((length(self$`ask_price_at_execution`) == 0) || ((length(self$`ask_price_at_execution`) != 0 && R6::is.R6(self$`ask_price_at_execution`[[1]]))))) {
          OptionTradesObject[['ask_price_at_execution']] <- lapply(self$`ask_price_at_execution`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['ask_price_at_execution']] <- jsonlite::toJSON(self$`ask_price_at_execution`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_price_at_execution`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_price_at_execution`) && ((length(self$`bid_price_at_execution`) == 0) || ((length(self$`bid_price_at_execution`) != 0 && R6::is.R6(self$`bid_price_at_execution`[[1]]))))) {
          OptionTradesObject[['bid_price_at_execution']] <- lapply(self$`bid_price_at_execution`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['bid_price_at_execution']] <- jsonlite::toJSON(self$`bid_price_at_execution`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`exchange`) && ((length(self$`exchange`) == 0) || ((length(self$`exchange`) != 0 && R6::is.R6(self$`exchange`[[1]]))))) {
          OptionTradesObject[['exchange']] <- lapply(self$`exchange`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['exchange']] <- jsonlite::toJSON(self$`exchange`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`conditions`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`conditions`) && ((length(self$`conditions`) == 0) || ((length(self$`conditions`) != 0 && R6::is.R6(self$`conditions`[[1]]))))) {
          OptionTradesObject[['conditions']] <- lapply(self$`conditions`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['conditions']] <- jsonlite::toJSON(self$`conditions`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sequence_id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sequence_id`) && ((length(self$`sequence_id`) == 0) || ((length(self$`sequence_id`) != 0 && R6::is.R6(self$`sequence_id`[[1]]))))) {
          OptionTradesObject[['sequence_id']] <- lapply(self$`sequence_id`, function(x) x$toJSON())
        } else {
          OptionTradesObject[['sequence_id']] <- jsonlite::toJSON(self$`sequence_id`, auto_unbox = TRUE)
        }
      }

      OptionTradesObject
    },
    fromJSON = function(OptionTradesJson) {
      OptionTradesObject <- jsonlite::fromJSON(OptionTradesJson)
      if (!is.null(OptionTradesObject$`contract`)) {
        self$`contract` <- OptionTradesObject$`contract`
      }
      if (!is.null(OptionTradesObject$`underlying_symbol`)) {
        self$`underlying_symbol` <- OptionTradesObject$`underlying_symbol`
      }
      if (!is.null(OptionTradesObject$`timestamp`)) {
        self$`timestamp` <- OptionTradesObject$`timestamp`
      }
      if (!is.null(OptionTradesObject$`price`)) {
        self$`price` <- OptionTradesObject$`price`
      }
      if (!is.null(OptionTradesObject$`size`)) {
        self$`size` <- OptionTradesObject$`size`
      }
      if (!is.null(OptionTradesObject$`total_volume`)) {
        self$`total_volume` <- OptionTradesObject$`total_volume`
      }
      if (!is.null(OptionTradesObject$`ask_price_at_execution`)) {
        self$`ask_price_at_execution` <- OptionTradesObject$`ask_price_at_execution`
      }
      if (!is.null(OptionTradesObject$`bid_price_at_execution`)) {
        self$`bid_price_at_execution` <- OptionTradesObject$`bid_price_at_execution`
      }
      if (!is.null(OptionTradesObject$`exchange`)) {
        self$`exchange` <- OptionTradesObject$`exchange`
      }
      if (!is.null(OptionTradesObject$`conditions`)) {
        self$`conditions` <- OptionTradesObject$`conditions`
      }
      if (!is.null(OptionTradesObject$`sequence_id`)) {
        self$`sequence_id` <- OptionTradesObject$`sequence_id`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionTradesJson) {
      OptionTradesObject <- jsonlite::fromJSON(OptionTradesJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionTradesObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`contract`)) {
        self$`contract` <- listObject$`contract`
      }
      else {
        self$`contract` <- NA 
      }

      if (!is.null(listObject$`underlying_symbol`)) {
        self$`underlying_symbol` <- listObject$`underlying_symbol`
      }
      else {
        self$`underlying_symbol` <- NA 
      }





      if (!is.null(listObject$`timestamp`)) {
        self$`timestamp` <- as.POSIXct(listObject$`timestamp`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`timestamp` <- NA 
      }




      if (!is.null(listObject$`price`)) {
        self$`price` <- listObject$`price`
      }
      else {
        self$`price` <- NA 
      }

      if (!is.null(listObject$`size`)) {
        self$`size` <- listObject$`size`
      }
      else {
        self$`size` <- NA 
      }

      if (!is.null(listObject$`total_volume`)) {
        self$`total_volume` <- listObject$`total_volume`
      }
      else {
        self$`total_volume` <- NA 
      }

      if (!is.null(listObject$`ask_price_at_execution`)) {
        self$`ask_price_at_execution` <- listObject$`ask_price_at_execution`
      }
      else {
        self$`ask_price_at_execution` <- NA 
      }

      if (!is.null(listObject$`bid_price_at_execution`)) {
        self$`bid_price_at_execution` <- listObject$`bid_price_at_execution`
      }
      else {
        self$`bid_price_at_execution` <- NA 
      }

      if (!is.null(listObject$`exchange`)) {
        self$`exchange` <- listObject$`exchange`
      }
      else {
        self$`exchange` <- NA 
      }

      if (!is.null(listObject$`conditions`)) {
        self$`conditions` <- listObject$`conditions`
      }
      else {
        self$`conditions` <- NA 
      }

      if (!is.null(listObject$`sequence_id`)) {
        self$`sequence_id` <- listObject$`sequence_id`
      }
      else {
        self$`sequence_id` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["contract"]] <- self$`contract`
      listObject[["underlying_symbol"]] <- self$`underlying_symbol`


      listObject[["timestamp"]] <- self$`timestamp`


        
      listObject[["price"]] <- self$`price`
      listObject[["size"]] <- self$`size`
      listObject[["total_volume"]] <- self$`total_volume`
      listObject[["ask_price_at_execution"]] <- self$`ask_price_at_execution`
      listObject[["bid_price_at_execution"]] <- self$`bid_price_at_execution`
      listObject[["exchange"]] <- self$`exchange`
      listObject[["conditions"]] <- self$`conditions`
      listObject[["sequence_id"]] <- self$`sequence_id`
      return(listObject)
    }
  )
)