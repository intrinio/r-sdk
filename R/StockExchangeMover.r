# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.75.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StockExchangeMover Class
#'
#' @field security_id 
#' @field ticker 
#' @field last_price 
#' @field change 
#' @field percent_change 
#' @field market_volume 
#' @field source 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StockExchangeMover <- R6::R6Class(
  'StockExchangeMover',
  public = list(
    `security_id` = NA,
    `ticker` = NA,
    `last_price` = NA,
    `change` = NA,
    `percent_change` = NA,
    `market_volume` = NA,
    `source` = NA,
    initialize = function(`security_id`, `ticker`, `last_price`, `change`, `percent_change`, `market_volume`, `source`){
      if (!missing(`security_id`)) {
        self$`security_id` <- `security_id`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`last_price`)) {
        self$`last_price` <- `last_price`
      }
      if (!missing(`change`)) {
        self$`change` <- `change`
      }
      if (!missing(`percent_change`)) {
        self$`percent_change` <- `percent_change`
      }
      if (!missing(`market_volume`)) {
        self$`market_volume` <- `market_volume`
      }
      if (!missing(`source`)) {
        self$`source` <- `source`
      }
    },
    toJSON = function() {
      StockExchangeMoverObject <- list()
      if (!is.null(self$`security_id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security_id`) && ((length(self$`security_id`) == 0) || ((length(self$`security_id`) != 0 && R6::is.R6(self$`security_id`[[1]]))))) {
          StockExchangeMoverObject[['security_id']] <- lapply(self$`security_id`, function(x) x$toJSON())
        } else {
          StockExchangeMoverObject[['security_id']] <- jsonlite::toJSON(self$`security_id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          StockExchangeMoverObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          StockExchangeMoverObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_price`) && ((length(self$`last_price`) == 0) || ((length(self$`last_price`) != 0 && R6::is.R6(self$`last_price`[[1]]))))) {
          StockExchangeMoverObject[['last_price']] <- lapply(self$`last_price`, function(x) x$toJSON())
        } else {
          StockExchangeMoverObject[['last_price']] <- jsonlite::toJSON(self$`last_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change`) && ((length(self$`change`) == 0) || ((length(self$`change`) != 0 && R6::is.R6(self$`change`[[1]]))))) {
          StockExchangeMoverObject[['change']] <- lapply(self$`change`, function(x) x$toJSON())
        } else {
          StockExchangeMoverObject[['change']] <- jsonlite::toJSON(self$`change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`percent_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`percent_change`) && ((length(self$`percent_change`) == 0) || ((length(self$`percent_change`) != 0 && R6::is.R6(self$`percent_change`[[1]]))))) {
          StockExchangeMoverObject[['percent_change']] <- lapply(self$`percent_change`, function(x) x$toJSON())
        } else {
          StockExchangeMoverObject[['percent_change']] <- jsonlite::toJSON(self$`percent_change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`market_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`market_volume`) && ((length(self$`market_volume`) == 0) || ((length(self$`market_volume`) != 0 && R6::is.R6(self$`market_volume`[[1]]))))) {
          StockExchangeMoverObject[['market_volume']] <- lapply(self$`market_volume`, function(x) x$toJSON())
        } else {
          StockExchangeMoverObject[['market_volume']] <- jsonlite::toJSON(self$`market_volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`source`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`source`) && ((length(self$`source`) == 0) || ((length(self$`source`) != 0 && R6::is.R6(self$`source`[[1]]))))) {
          StockExchangeMoverObject[['source']] <- lapply(self$`source`, function(x) x$toJSON())
        } else {
          StockExchangeMoverObject[['source']] <- jsonlite::toJSON(self$`source`, auto_unbox = TRUE)
        }
      }

      StockExchangeMoverObject
    },
    fromJSON = function(StockExchangeMoverJson) {
      StockExchangeMoverObject <- jsonlite::fromJSON(StockExchangeMoverJson)
      if (!is.null(StockExchangeMoverObject$`security_id`)) {
        self$`security_id` <- StockExchangeMoverObject$`security_id`
      }
      if (!is.null(StockExchangeMoverObject$`ticker`)) {
        self$`ticker` <- StockExchangeMoverObject$`ticker`
      }
      if (!is.null(StockExchangeMoverObject$`last_price`)) {
        self$`last_price` <- StockExchangeMoverObject$`last_price`
      }
      if (!is.null(StockExchangeMoverObject$`change`)) {
        self$`change` <- StockExchangeMoverObject$`change`
      }
      if (!is.null(StockExchangeMoverObject$`percent_change`)) {
        self$`percent_change` <- StockExchangeMoverObject$`percent_change`
      }
      if (!is.null(StockExchangeMoverObject$`market_volume`)) {
        self$`market_volume` <- StockExchangeMoverObject$`market_volume`
      }
      if (!is.null(StockExchangeMoverObject$`source`)) {
        self$`source` <- StockExchangeMoverObject$`source`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StockExchangeMoverJson) {
      StockExchangeMoverObject <- jsonlite::fromJSON(StockExchangeMoverJson, simplifyDataFrame = FALSE)
      self$setFromList(StockExchangeMoverObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`security_id`)) {
        self$`security_id` <- listObject$`security_id`
      }
      else {
        self$`security_id` <- NA 
      }

      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`last_price`)) {
        self$`last_price` <- listObject$`last_price`
      }
      else {
        self$`last_price` <- NA 
      }

      if (!is.null(listObject$`change`)) {
        self$`change` <- listObject$`change`
      }
      else {
        self$`change` <- NA 
      }

      if (!is.null(listObject$`percent_change`)) {
        self$`percent_change` <- listObject$`percent_change`
      }
      else {
        self$`percent_change` <- NA 
      }

      if (!is.null(listObject$`market_volume`)) {
        self$`market_volume` <- listObject$`market_volume`
      }
      else {
        self$`market_volume` <- NA 
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
      listObject[["security_id"]] <- self$`security_id`
      listObject[["ticker"]] <- self$`ticker`
      listObject[["last_price"]] <- self$`last_price`
      listObject[["change"]] <- self$`change`
      listObject[["percent_change"]] <- self$`percent_change`
      listObject[["market_volume"]] <- self$`market_volume`
      listObject[["source"]] <- self$`source`
      return(listObject)
    }
  )
)
