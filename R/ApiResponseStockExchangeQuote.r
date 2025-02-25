# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.80.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseStockExchangeQuote Class
#'
#' @field quotes 
#' @field stock_exchange 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseStockExchangeQuote <- R6::R6Class(
  'ApiResponseStockExchangeQuote',
  public = list(
    `quotes` = NA,
    `quotes_data_frame` = NULL,
    `stock_exchange` = NA,
    initialize = function(`quotes`, `stock_exchange`){
      if (!missing(`quotes`)) {
        self$`quotes` <- `quotes`
      }
      if (!missing(`stock_exchange`)) {
        self$`stock_exchange` <- `stock_exchange`
      }
    },
    toJSON = function() {
      ApiResponseStockExchangeQuoteObject <- list()
      if (!is.null(self$`quotes`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`quotes`) && ((length(self$`quotes`) == 0) || ((length(self$`quotes`) != 0 && R6::is.R6(self$`quotes`[[1]]))))) {
          ApiResponseStockExchangeQuoteObject[['quotes']] <- lapply(self$`quotes`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeQuoteObject[['quotes']] <- jsonlite::toJSON(self$`quotes`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`stock_exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_exchange`) && ((length(self$`stock_exchange`) == 0) || ((length(self$`stock_exchange`) != 0 && R6::is.R6(self$`stock_exchange`[[1]]))))) {
          ApiResponseStockExchangeQuoteObject[['stock_exchange']] <- lapply(self$`stock_exchange`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeQuoteObject[['stock_exchange']] <- jsonlite::toJSON(self$`stock_exchange`, auto_unbox = TRUE)
        }
      }

      ApiResponseStockExchangeQuoteObject
    },
    fromJSON = function(ApiResponseStockExchangeQuoteJson) {
      ApiResponseStockExchangeQuoteObject <- jsonlite::fromJSON(ApiResponseStockExchangeQuoteJson)
      if (!is.null(ApiResponseStockExchangeQuoteObject$`quotes`)) {
        self$`quotes` <- ApiResponseStockExchangeQuoteObject$`quotes`
      }
      if (!is.null(ApiResponseStockExchangeQuoteObject$`stock_exchange`)) {
        self$`stock_exchange` <- ApiResponseStockExchangeQuoteObject$`stock_exchange`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseStockExchangeQuoteJson) {
      ApiResponseStockExchangeQuoteObject <- jsonlite::fromJSON(ApiResponseStockExchangeQuoteJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseStockExchangeQuoteObject)
    },
    setFromList = function(listObject) {


      self$`quotes` <- lapply(listObject$`quotes`, function(x) {
      ApiResponseSecurityQuoteObject <- ApiResponseSecurityQuote$new()
      ApiResponseSecurityQuoteObject$setFromList(x)
      return(ApiResponseSecurityQuoteObject)
      })

      quotes_list <- lapply(self$`quotes`, function(x) {
        return(x$getAsList()) 
      })

      self$`quotes_data_frame` <- do.call(rbind, lapply(quotes_list, data.frame))













      self$`stock_exchange` <- StockExchange$new()
      self$`stock_exchange`$setFromList(listObject$`stock_exchange`)

    },
    getAsList = function() {
      listObject = list()
      # listObject[["quotes"]] <- lapply(self$`quotes`, function(o) {
      #  return(o$getAsList())
      # })




        




      stock_exchange_list <- self$`stock_exchange`$getAsList()
      for (x in names(stock_exchange_list)) {
        listObject[[paste("stock_exchange_",x, sep = "")]] <- self$`stock_exchange`[[x]]
      }
        
      return(listObject)
    }
  )
)
