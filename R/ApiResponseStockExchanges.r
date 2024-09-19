# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.70.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseStockExchanges Class
#'
#' @field stock_exchanges 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseStockExchanges <- R6::R6Class(
  'ApiResponseStockExchanges',
  public = list(
    `stock_exchanges` = NA,
    `stock_exchanges_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`stock_exchanges`, `next_page`){
      if (!missing(`stock_exchanges`)) {
        self$`stock_exchanges` <- `stock_exchanges`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseStockExchangesObject <- list()
      if (!is.null(self$`stock_exchanges`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_exchanges`) && ((length(self$`stock_exchanges`) == 0) || ((length(self$`stock_exchanges`) != 0 && R6::is.R6(self$`stock_exchanges`[[1]]))))) {
          ApiResponseStockExchangesObject[['stock_exchanges']] <- lapply(self$`stock_exchanges`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangesObject[['stock_exchanges']] <- jsonlite::toJSON(self$`stock_exchanges`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseStockExchangesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseStockExchangesObject
    },
    fromJSON = function(ApiResponseStockExchangesJson) {
      ApiResponseStockExchangesObject <- jsonlite::fromJSON(ApiResponseStockExchangesJson)
      if (!is.null(ApiResponseStockExchangesObject$`stock_exchanges`)) {
        self$`stock_exchanges` <- ApiResponseStockExchangesObject$`stock_exchanges`
      }
      if (!is.null(ApiResponseStockExchangesObject$`next_page`)) {
        self$`next_page` <- ApiResponseStockExchangesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseStockExchangesJson) {
      ApiResponseStockExchangesObject <- jsonlite::fromJSON(ApiResponseStockExchangesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseStockExchangesObject)
    },
    setFromList = function(listObject) {


      self$`stock_exchanges` <- lapply(listObject$`stock_exchanges`, function(x) {
      StockExchangeObject <- StockExchange$new()
      StockExchangeObject$setFromList(x)
      return(StockExchangeObject)
      })

      stock_exchanges_list <- lapply(self$`stock_exchanges`, function(x) {
        return(x$getAsList()) 
      })

      self$`stock_exchanges_data_frame` <- do.call(rbind, lapply(stock_exchanges_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["stock_exchanges"]] <- lapply(self$`stock_exchanges`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
