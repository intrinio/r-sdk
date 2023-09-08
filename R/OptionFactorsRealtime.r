# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.46.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionFactorsRealtime Class
#'
#' @field market_price 
#' @field underlying_price 
#' @field strike_price 
#' @field days_to_expiration 
#' @field risk_free_interest_rate 
#' @field dividend_yield 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionFactorsRealtime <- R6::R6Class(
  'OptionFactorsRealtime',
  public = list(
    `market_price` = NA,
    `underlying_price` = NA,
    `strike_price` = NA,
    `days_to_expiration` = NA,
    `risk_free_interest_rate` = NA,
    `dividend_yield` = NA,
    initialize = function(`market_price`, `underlying_price`, `strike_price`, `days_to_expiration`, `risk_free_interest_rate`, `dividend_yield`){
      if (!missing(`market_price`)) {
        self$`market_price` <- `market_price`
      }
      if (!missing(`underlying_price`)) {
        self$`underlying_price` <- `underlying_price`
      }
      if (!missing(`strike_price`)) {
        self$`strike_price` <- `strike_price`
      }
      if (!missing(`days_to_expiration`)) {
        self$`days_to_expiration` <- `days_to_expiration`
      }
      if (!missing(`risk_free_interest_rate`)) {
        self$`risk_free_interest_rate` <- `risk_free_interest_rate`
      }
      if (!missing(`dividend_yield`)) {
        self$`dividend_yield` <- `dividend_yield`
      }
    },
    toJSON = function() {
      OptionFactorsRealtimeObject <- list()
      if (!is.null(self$`market_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`market_price`) && ((length(self$`market_price`) == 0) || ((length(self$`market_price`) != 0 && R6::is.R6(self$`market_price`[[1]]))))) {
          OptionFactorsRealtimeObject[['market_price']] <- lapply(self$`market_price`, function(x) x$toJSON())
        } else {
          OptionFactorsRealtimeObject[['market_price']] <- jsonlite::toJSON(self$`market_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`underlying_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`underlying_price`) && ((length(self$`underlying_price`) == 0) || ((length(self$`underlying_price`) != 0 && R6::is.R6(self$`underlying_price`[[1]]))))) {
          OptionFactorsRealtimeObject[['underlying_price']] <- lapply(self$`underlying_price`, function(x) x$toJSON())
        } else {
          OptionFactorsRealtimeObject[['underlying_price']] <- jsonlite::toJSON(self$`underlying_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`strike_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`strike_price`) && ((length(self$`strike_price`) == 0) || ((length(self$`strike_price`) != 0 && R6::is.R6(self$`strike_price`[[1]]))))) {
          OptionFactorsRealtimeObject[['strike_price']] <- lapply(self$`strike_price`, function(x) x$toJSON())
        } else {
          OptionFactorsRealtimeObject[['strike_price']] <- jsonlite::toJSON(self$`strike_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`days_to_expiration`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`days_to_expiration`) && ((length(self$`days_to_expiration`) == 0) || ((length(self$`days_to_expiration`) != 0 && R6::is.R6(self$`days_to_expiration`[[1]]))))) {
          OptionFactorsRealtimeObject[['days_to_expiration']] <- lapply(self$`days_to_expiration`, function(x) x$toJSON())
        } else {
          OptionFactorsRealtimeObject[['days_to_expiration']] <- jsonlite::toJSON(self$`days_to_expiration`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`risk_free_interest_rate`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`risk_free_interest_rate`) && ((length(self$`risk_free_interest_rate`) == 0) || ((length(self$`risk_free_interest_rate`) != 0 && R6::is.R6(self$`risk_free_interest_rate`[[1]]))))) {
          OptionFactorsRealtimeObject[['risk_free_interest_rate']] <- lapply(self$`risk_free_interest_rate`, function(x) x$toJSON())
        } else {
          OptionFactorsRealtimeObject[['risk_free_interest_rate']] <- jsonlite::toJSON(self$`risk_free_interest_rate`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`dividend_yield`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dividend_yield`) && ((length(self$`dividend_yield`) == 0) || ((length(self$`dividend_yield`) != 0 && R6::is.R6(self$`dividend_yield`[[1]]))))) {
          OptionFactorsRealtimeObject[['dividend_yield']] <- lapply(self$`dividend_yield`, function(x) x$toJSON())
        } else {
          OptionFactorsRealtimeObject[['dividend_yield']] <- jsonlite::toJSON(self$`dividend_yield`, auto_unbox = TRUE)
        }
      }

      OptionFactorsRealtimeObject
    },
    fromJSON = function(OptionFactorsRealtimeJson) {
      OptionFactorsRealtimeObject <- jsonlite::fromJSON(OptionFactorsRealtimeJson)
      if (!is.null(OptionFactorsRealtimeObject$`market_price`)) {
        self$`market_price` <- OptionFactorsRealtimeObject$`market_price`
      }
      if (!is.null(OptionFactorsRealtimeObject$`underlying_price`)) {
        self$`underlying_price` <- OptionFactorsRealtimeObject$`underlying_price`
      }
      if (!is.null(OptionFactorsRealtimeObject$`strike_price`)) {
        self$`strike_price` <- OptionFactorsRealtimeObject$`strike_price`
      }
      if (!is.null(OptionFactorsRealtimeObject$`days_to_expiration`)) {
        self$`days_to_expiration` <- OptionFactorsRealtimeObject$`days_to_expiration`
      }
      if (!is.null(OptionFactorsRealtimeObject$`risk_free_interest_rate`)) {
        self$`risk_free_interest_rate` <- OptionFactorsRealtimeObject$`risk_free_interest_rate`
      }
      if (!is.null(OptionFactorsRealtimeObject$`dividend_yield`)) {
        self$`dividend_yield` <- OptionFactorsRealtimeObject$`dividend_yield`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionFactorsRealtimeJson) {
      OptionFactorsRealtimeObject <- jsonlite::fromJSON(OptionFactorsRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionFactorsRealtimeObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`market_price`)) {
        self$`market_price` <- listObject$`market_price`
      }
      else {
        self$`market_price` <- NA 
      }

      if (!is.null(listObject$`underlying_price`)) {
        self$`underlying_price` <- listObject$`underlying_price`
      }
      else {
        self$`underlying_price` <- NA 
      }

      if (!is.null(listObject$`strike_price`)) {
        self$`strike_price` <- listObject$`strike_price`
      }
      else {
        self$`strike_price` <- NA 
      }

      if (!is.null(listObject$`days_to_expiration`)) {
        self$`days_to_expiration` <- listObject$`days_to_expiration`
      }
      else {
        self$`days_to_expiration` <- NA 
      }

      if (!is.null(listObject$`risk_free_interest_rate`)) {
        self$`risk_free_interest_rate` <- listObject$`risk_free_interest_rate`
      }
      else {
        self$`risk_free_interest_rate` <- NA 
      }

      if (!is.null(listObject$`dividend_yield`)) {
        self$`dividend_yield` <- listObject$`dividend_yield`
      }
      else {
        self$`dividend_yield` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["market_price"]] <- self$`market_price`
      listObject[["underlying_price"]] <- self$`underlying_price`
      listObject[["strike_price"]] <- self$`strike_price`
      listObject[["days_to_expiration"]] <- self$`days_to_expiration`
      listObject[["risk_free_interest_rate"]] <- self$`risk_free_interest_rate`
      listObject[["dividend_yield"]] <- self$`dividend_yield`
      return(listObject)
    }
  )
)
