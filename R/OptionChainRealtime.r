# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.75.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionChainRealtime Class
#'
#' @field option 
#' @field price 
#' @field stats 
#' @field extended_price 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionChainRealtime <- R6::R6Class(
  'OptionChainRealtime',
  public = list(
    `option` = NA,
    `price` = NA,
    `stats` = NA,
    `extended_price` = NA,
    initialize = function(`option`, `price`, `stats`, `extended_price`){
      if (!missing(`option`)) {
        self$`option` <- `option`
      }
      if (!missing(`price`)) {
        self$`price` <- `price`
      }
      if (!missing(`stats`)) {
        self$`stats` <- `stats`
      }
      if (!missing(`extended_price`)) {
        self$`extended_price` <- `extended_price`
      }
    },
    toJSON = function() {
      OptionChainRealtimeObject <- list()
      if (!is.null(self$`option`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`option`) && ((length(self$`option`) == 0) || ((length(self$`option`) != 0 && R6::is.R6(self$`option`[[1]]))))) {
          OptionChainRealtimeObject[['option']] <- lapply(self$`option`, function(x) x$toJSON())
        } else {
          OptionChainRealtimeObject[['option']] <- jsonlite::toJSON(self$`option`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`price`) && ((length(self$`price`) == 0) || ((length(self$`price`) != 0 && R6::is.R6(self$`price`[[1]]))))) {
          OptionChainRealtimeObject[['price']] <- lapply(self$`price`, function(x) x$toJSON())
        } else {
          OptionChainRealtimeObject[['price']] <- jsonlite::toJSON(self$`price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`stats`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stats`) && ((length(self$`stats`) == 0) || ((length(self$`stats`) != 0 && R6::is.R6(self$`stats`[[1]]))))) {
          OptionChainRealtimeObject[['stats']] <- lapply(self$`stats`, function(x) x$toJSON())
        } else {
          OptionChainRealtimeObject[['stats']] <- jsonlite::toJSON(self$`stats`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`extended_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`extended_price`) && ((length(self$`extended_price`) == 0) || ((length(self$`extended_price`) != 0 && R6::is.R6(self$`extended_price`[[1]]))))) {
          OptionChainRealtimeObject[['extended_price']] <- lapply(self$`extended_price`, function(x) x$toJSON())
        } else {
          OptionChainRealtimeObject[['extended_price']] <- jsonlite::toJSON(self$`extended_price`, auto_unbox = TRUE)
        }
      }

      OptionChainRealtimeObject
    },
    fromJSON = function(OptionChainRealtimeJson) {
      OptionChainRealtimeObject <- jsonlite::fromJSON(OptionChainRealtimeJson)
      if (!is.null(OptionChainRealtimeObject$`option`)) {
        self$`option` <- OptionChainRealtimeObject$`option`
      }
      if (!is.null(OptionChainRealtimeObject$`price`)) {
        self$`price` <- OptionChainRealtimeObject$`price`
      }
      if (!is.null(OptionChainRealtimeObject$`stats`)) {
        self$`stats` <- OptionChainRealtimeObject$`stats`
      }
      if (!is.null(OptionChainRealtimeObject$`extended_price`)) {
        self$`extended_price` <- OptionChainRealtimeObject$`extended_price`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionChainRealtimeJson) {
      OptionChainRealtimeObject <- jsonlite::fromJSON(OptionChainRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionChainRealtimeObject)
    },
    setFromList = function(listObject) {







      self$`option` <- OptionRealtime$new()
      self$`option`$setFromList(listObject$`option`)








      self$`price` <- OptionPriceRealtime$new()
      self$`price`$setFromList(listObject$`price`)








      self$`stats` <- OptionStatsRealtime$new()
      self$`stats`$setFromList(listObject$`stats`)








      self$`extended_price` <- OptionPriceRealtimeExtended$new()
      self$`extended_price`$setFromList(listObject$`extended_price`)

    },
    getAsList = function() {
      listObject = list()




      option_list <- self$`option`$getAsList()
      for (x in names(option_list)) {
        listObject[[paste("option_",x, sep = "")]] <- self$`option`[[x]]
      }
        




      price_list <- self$`price`$getAsList()
      for (x in names(price_list)) {
        listObject[[paste("price_",x, sep = "")]] <- self$`price`[[x]]
      }
        




      stats_list <- self$`stats`$getAsList()
      for (x in names(stats_list)) {
        listObject[[paste("stats_",x, sep = "")]] <- self$`stats`[[x]]
      }
        




      extended_price_list <- self$`extended_price`$getAsList()
      for (x in names(extended_price_list)) {
        listObject[[paste("extended_price_",x, sep = "")]] <- self$`extended_price`[[x]]
      }
        
      return(listObject)
    }
  )
)
