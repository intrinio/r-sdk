# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.61.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' RealtimeIndexPriceIndex Class
#'
#' @field symbol 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RealtimeIndexPriceIndex <- R6::R6Class(
  'RealtimeIndexPriceIndex',
  public = list(
    `symbol` = NA,
    initialize = function(`symbol`){
      if (!missing(`symbol`)) {
        self$`symbol` <- `symbol`
      }
    },
    toJSON = function() {
      RealtimeIndexPriceIndexObject <- list()
      if (!is.null(self$`symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`symbol`) && ((length(self$`symbol`) == 0) || ((length(self$`symbol`) != 0 && R6::is.R6(self$`symbol`[[1]]))))) {
          RealtimeIndexPriceIndexObject[['symbol']] <- lapply(self$`symbol`, function(x) x$toJSON())
        } else {
          RealtimeIndexPriceIndexObject[['symbol']] <- jsonlite::toJSON(self$`symbol`, auto_unbox = TRUE)
        }
      }

      RealtimeIndexPriceIndexObject
    },
    fromJSON = function(RealtimeIndexPriceIndexJson) {
      RealtimeIndexPriceIndexObject <- jsonlite::fromJSON(RealtimeIndexPriceIndexJson)
      if (!is.null(RealtimeIndexPriceIndexObject$`symbol`)) {
        self$`symbol` <- RealtimeIndexPriceIndexObject$`symbol`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(RealtimeIndexPriceIndexJson) {
      RealtimeIndexPriceIndexObject <- jsonlite::fromJSON(RealtimeIndexPriceIndexJson, simplifyDataFrame = FALSE)
      self$setFromList(RealtimeIndexPriceIndexObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`symbol`)) {
        self$`symbol` <- listObject$`symbol`
      }
      else {
        self$`symbol` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["symbol"]] <- self$`symbol`
      return(listObject)
    }
  )
)
