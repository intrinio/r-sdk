# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.8
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionPriceBatchRealtime Class
#'
#' @field price 
#' @field stats 
#' @field option 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionPriceBatchRealtime <- R6::R6Class(
  'OptionPriceBatchRealtime',
  public = list(
    `price` = NA,
    `stats` = NA,
    `option` = NA,
    initialize = function(`price`, `stats`, `option`){
      if (!missing(`price`)) {
        self$`price` <- `price`
      }
      if (!missing(`stats`)) {
        self$`stats` <- `stats`
      }
      if (!missing(`option`)) {
        self$`option` <- `option`
      }
    },
    toJSON = function() {
      OptionPriceBatchRealtimeObject <- list()
      if (!is.null(self$`price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`price`) && ((length(self$`price`) == 0) || ((length(self$`price`) != 0 && R6::is.R6(self$`price`[[1]]))))) {
          OptionPriceBatchRealtimeObject[['price']] <- lapply(self$`price`, function(x) x$toJSON())
        } else {
          OptionPriceBatchRealtimeObject[['price']] <- jsonlite::toJSON(self$`price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`stats`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stats`) && ((length(self$`stats`) == 0) || ((length(self$`stats`) != 0 && R6::is.R6(self$`stats`[[1]]))))) {
          OptionPriceBatchRealtimeObject[['stats']] <- lapply(self$`stats`, function(x) x$toJSON())
        } else {
          OptionPriceBatchRealtimeObject[['stats']] <- jsonlite::toJSON(self$`stats`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`option`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`option`) && ((length(self$`option`) == 0) || ((length(self$`option`) != 0 && R6::is.R6(self$`option`[[1]]))))) {
          OptionPriceBatchRealtimeObject[['option']] <- lapply(self$`option`, function(x) x$toJSON())
        } else {
          OptionPriceBatchRealtimeObject[['option']] <- jsonlite::toJSON(self$`option`, auto_unbox = TRUE)
        }
      }

      OptionPriceBatchRealtimeObject
    },
    fromJSON = function(OptionPriceBatchRealtimeJson) {
      OptionPriceBatchRealtimeObject <- jsonlite::fromJSON(OptionPriceBatchRealtimeJson)
      if (!is.null(OptionPriceBatchRealtimeObject$`price`)) {
        self$`price` <- OptionPriceBatchRealtimeObject$`price`
      }
      if (!is.null(OptionPriceBatchRealtimeObject$`stats`)) {
        self$`stats` <- OptionPriceBatchRealtimeObject$`stats`
      }
      if (!is.null(OptionPriceBatchRealtimeObject$`option`)) {
        self$`option` <- OptionPriceBatchRealtimeObject$`option`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionPriceBatchRealtimeJson) {
      OptionPriceBatchRealtimeObject <- jsonlite::fromJSON(OptionPriceBatchRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionPriceBatchRealtimeObject)
    },
    setFromList = function(listObject) {







      self$`price` <- OptionPriceRealtime$new()
      self$`price`$setFromList(listObject$`price`)








      self$`stats` <- OptionStatsRealtime$new()
      self$`stats`$setFromList(listObject$`stats`)








      self$`option` <- OptionRealtime$new()
      self$`option`$setFromList(listObject$`option`)

    },
    getAsList = function() {
      listObject = list()




      price_list <- self$`price`$getAsList()
      for (x in names(price_list)) {
        listObject[[paste("price_",x, sep = "")]] <- self$`price`[[x]]
      }
        




      stats_list <- self$`stats`$getAsList()
      for (x in names(stats_list)) {
        listObject[[paste("stats_",x, sep = "")]] <- self$`stats`[[x]]
      }
        




      option_list <- self$`option`$getAsList()
      for (x in names(option_list)) {
        listObject[[paste("option_",x, sep = "")]] <- self$`option`[[x]]
      }
        
      return(listObject)
    }
  )
)
