# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.8
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' IntradayStockPrice Class
#'
#' @field time 
#' @field last_price 
#' @field ask_price 
#' @field ask_size 
#' @field bid_price 
#' @field bid_size 
#' @field volume 
#' @field source 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
IntradayStockPrice <- R6::R6Class(
  'IntradayStockPrice',
  public = list(
    `time` = NA,
    `last_price` = NA,
    `ask_price` = NA,
    `ask_size` = NA,
    `bid_price` = NA,
    `bid_size` = NA,
    `volume` = NA,
    `source` = NA,
    initialize = function(`time`, `last_price`, `ask_price`, `ask_size`, `bid_price`, `bid_size`, `volume`, `source`){
      if (!missing(`time`)) {
        self$`time` <- `time`
      }
      if (!missing(`last_price`)) {
        self$`last_price` <- `last_price`
      }
      if (!missing(`ask_price`)) {
        self$`ask_price` <- `ask_price`
      }
      if (!missing(`ask_size`)) {
        self$`ask_size` <- `ask_size`
      }
      if (!missing(`bid_price`)) {
        self$`bid_price` <- `bid_price`
      }
      if (!missing(`bid_size`)) {
        self$`bid_size` <- `bid_size`
      }
      if (!missing(`volume`)) {
        self$`volume` <- `volume`
      }
      if (!missing(`source`)) {
        self$`source` <- `source`
      }
    },
    toJSON = function() {
      IntradayStockPriceObject <- list()
      if (!is.null(self$`time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`time`) && ((length(self$`time`) == 0) || ((length(self$`time`) != 0 && R6::is.R6(self$`time`[[1]]))))) {
          IntradayStockPriceObject[['time']] <- lapply(self$`time`, function(x) x$toJSON())
        } else {
          IntradayStockPriceObject[['time']] <- jsonlite::toJSON(self$`time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_price`) && ((length(self$`last_price`) == 0) || ((length(self$`last_price`) != 0 && R6::is.R6(self$`last_price`[[1]]))))) {
          IntradayStockPriceObject[['last_price']] <- lapply(self$`last_price`, function(x) x$toJSON())
        } else {
          IntradayStockPriceObject[['last_price']] <- jsonlite::toJSON(self$`last_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_price`) && ((length(self$`ask_price`) == 0) || ((length(self$`ask_price`) != 0 && R6::is.R6(self$`ask_price`[[1]]))))) {
          IntradayStockPriceObject[['ask_price']] <- lapply(self$`ask_price`, function(x) x$toJSON())
        } else {
          IntradayStockPriceObject[['ask_price']] <- jsonlite::toJSON(self$`ask_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_size`) && ((length(self$`ask_size`) == 0) || ((length(self$`ask_size`) != 0 && R6::is.R6(self$`ask_size`[[1]]))))) {
          IntradayStockPriceObject[['ask_size']] <- lapply(self$`ask_size`, function(x) x$toJSON())
        } else {
          IntradayStockPriceObject[['ask_size']] <- jsonlite::toJSON(self$`ask_size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_price`) && ((length(self$`bid_price`) == 0) || ((length(self$`bid_price`) != 0 && R6::is.R6(self$`bid_price`[[1]]))))) {
          IntradayStockPriceObject[['bid_price']] <- lapply(self$`bid_price`, function(x) x$toJSON())
        } else {
          IntradayStockPriceObject[['bid_price']] <- jsonlite::toJSON(self$`bid_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_size`) && ((length(self$`bid_size`) == 0) || ((length(self$`bid_size`) != 0 && R6::is.R6(self$`bid_size`[[1]]))))) {
          IntradayStockPriceObject[['bid_size']] <- lapply(self$`bid_size`, function(x) x$toJSON())
        } else {
          IntradayStockPriceObject[['bid_size']] <- jsonlite::toJSON(self$`bid_size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          IntradayStockPriceObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          IntradayStockPriceObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`source`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`source`) && ((length(self$`source`) == 0) || ((length(self$`source`) != 0 && R6::is.R6(self$`source`[[1]]))))) {
          IntradayStockPriceObject[['source']] <- lapply(self$`source`, function(x) x$toJSON())
        } else {
          IntradayStockPriceObject[['source']] <- jsonlite::toJSON(self$`source`, auto_unbox = TRUE)
        }
      }

      IntradayStockPriceObject
    },
    fromJSON = function(IntradayStockPriceJson) {
      IntradayStockPriceObject <- jsonlite::fromJSON(IntradayStockPriceJson)
      if (!is.null(IntradayStockPriceObject$`time`)) {
        self$`time` <- IntradayStockPriceObject$`time`
      }
      if (!is.null(IntradayStockPriceObject$`last_price`)) {
        self$`last_price` <- IntradayStockPriceObject$`last_price`
      }
      if (!is.null(IntradayStockPriceObject$`ask_price`)) {
        self$`ask_price` <- IntradayStockPriceObject$`ask_price`
      }
      if (!is.null(IntradayStockPriceObject$`ask_size`)) {
        self$`ask_size` <- IntradayStockPriceObject$`ask_size`
      }
      if (!is.null(IntradayStockPriceObject$`bid_price`)) {
        self$`bid_price` <- IntradayStockPriceObject$`bid_price`
      }
      if (!is.null(IntradayStockPriceObject$`bid_size`)) {
        self$`bid_size` <- IntradayStockPriceObject$`bid_size`
      }
      if (!is.null(IntradayStockPriceObject$`volume`)) {
        self$`volume` <- IntradayStockPriceObject$`volume`
      }
      if (!is.null(IntradayStockPriceObject$`source`)) {
        self$`source` <- IntradayStockPriceObject$`source`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(IntradayStockPriceJson) {
      IntradayStockPriceObject <- jsonlite::fromJSON(IntradayStockPriceJson, simplifyDataFrame = FALSE)
      self$setFromList(IntradayStockPriceObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`time`)) {
        self$`time` <- as.POSIXct(listObject$`time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`time` <- NA 
      }




      if (!is.null(listObject$`last_price`)) {
        self$`last_price` <- listObject$`last_price`
      }
      else {
        self$`last_price` <- NA 
      }

      if (!is.null(listObject$`ask_price`)) {
        self$`ask_price` <- listObject$`ask_price`
      }
      else {
        self$`ask_price` <- NA 
      }

      if (!is.null(listObject$`ask_size`)) {
        self$`ask_size` <- listObject$`ask_size`
      }
      else {
        self$`ask_size` <- NA 
      }

      if (!is.null(listObject$`bid_price`)) {
        self$`bid_price` <- listObject$`bid_price`
      }
      else {
        self$`bid_price` <- NA 
      }

      if (!is.null(listObject$`bid_size`)) {
        self$`bid_size` <- listObject$`bid_size`
      }
      else {
        self$`bid_size` <- NA 
      }

      if (!is.null(listObject$`volume`)) {
        self$`volume` <- listObject$`volume`
      }
      else {
        self$`volume` <- NA 
      }

      if (!is.null(listObject$`source`)) {
        self$`source` <- listObject$`source`
      }
      else {
        self$`source` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["time"]] <- self$`time`


        
      listObject[["last_price"]] <- self$`last_price`
      listObject[["ask_price"]] <- self$`ask_price`
      listObject[["ask_size"]] <- self$`ask_size`
      listObject[["bid_price"]] <- self$`bid_price`
      listObject[["bid_size"]] <- self$`bid_size`
      listObject[["volume"]] <- self$`volume`
      listObject[["source"]] <- self$`source`
      return(listObject)
    }
  )
)
