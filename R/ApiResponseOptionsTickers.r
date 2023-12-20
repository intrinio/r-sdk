# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.48.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsTickers Class
#'
#' @field tickers 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsTickers <- R6::R6Class(
  'ApiResponseOptionsTickers',
  public = list(
    `tickers` = NA,
    `tickers_data_frame` = NULL,
    initialize = function(`tickers`){
      if (!missing(`tickers`)) {
        self$`tickers` <- `tickers`
      }
    },
    toJSON = function() {
      ApiResponseOptionsTickersObject <- list()
      if (!is.null(self$`tickers`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`tickers`) && ((length(self$`tickers`) == 0) || ((length(self$`tickers`) != 0 && R6::is.R6(self$`tickers`[[1]]))))) {
          ApiResponseOptionsTickersObject[['tickers']] <- lapply(self$`tickers`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsTickersObject[['tickers']] <- jsonlite::toJSON(self$`tickers`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsTickersObject
    },
    fromJSON = function(ApiResponseOptionsTickersJson) {
      ApiResponseOptionsTickersObject <- jsonlite::fromJSON(ApiResponseOptionsTickersJson)
      if (!is.null(ApiResponseOptionsTickersObject$`tickers`)) {
        self$`tickers` <- ApiResponseOptionsTickersObject$`tickers`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsTickersJson) {
      ApiResponseOptionsTickersObject <- jsonlite::fromJSON(ApiResponseOptionsTickersJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsTickersObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`tickers`)) {
        self$`tickers` <- listObject$`tickers`
      }
      else {
        self$`tickers` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      return(listObject)
    }
  )
)
