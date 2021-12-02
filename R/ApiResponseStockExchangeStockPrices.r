# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.26.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseStockExchangeStockPrices Class
#'
#' @field stock_prices 
#' @field stock_exchange 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseStockExchangeStockPrices <- R6::R6Class(
  'ApiResponseStockExchangeStockPrices',
  public = list(
    `stock_prices` = NA,
    `stock_prices_data_frame` = NULL,
    `stock_exchange` = NA,
    `next_page` = NA,
    initialize = function(`stock_prices`, `stock_exchange`, `next_page`){
      if (!missing(`stock_prices`)) {
        self$`stock_prices` <- `stock_prices`
      }
      if (!missing(`stock_exchange`)) {
        self$`stock_exchange` <- `stock_exchange`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseStockExchangeStockPricesObject <- list()
      if (!is.null(self$`stock_prices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_prices`) && ((length(self$`stock_prices`) == 0) || ((length(self$`stock_prices`) != 0 && R6::is.R6(self$`stock_prices`[[1]]))))) {
          ApiResponseStockExchangeStockPricesObject[['stock_prices']] <- lapply(self$`stock_prices`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeStockPricesObject[['stock_prices']] <- jsonlite::toJSON(self$`stock_prices`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`stock_exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_exchange`) && ((length(self$`stock_exchange`) == 0) || ((length(self$`stock_exchange`) != 0 && R6::is.R6(self$`stock_exchange`[[1]]))))) {
          ApiResponseStockExchangeStockPricesObject[['stock_exchange']] <- lapply(self$`stock_exchange`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeStockPricesObject[['stock_exchange']] <- jsonlite::toJSON(self$`stock_exchange`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseStockExchangeStockPricesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeStockPricesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseStockExchangeStockPricesObject
    },
    fromJSON = function(ApiResponseStockExchangeStockPricesJson) {
      ApiResponseStockExchangeStockPricesObject <- jsonlite::fromJSON(ApiResponseStockExchangeStockPricesJson)
      if (!is.null(ApiResponseStockExchangeStockPricesObject$`stock_prices`)) {
        self$`stock_prices` <- ApiResponseStockExchangeStockPricesObject$`stock_prices`
      }
      if (!is.null(ApiResponseStockExchangeStockPricesObject$`stock_exchange`)) {
        self$`stock_exchange` <- ApiResponseStockExchangeStockPricesObject$`stock_exchange`
      }
      if (!is.null(ApiResponseStockExchangeStockPricesObject$`next_page`)) {
        self$`next_page` <- ApiResponseStockExchangeStockPricesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseStockExchangeStockPricesJson) {
      ApiResponseStockExchangeStockPricesObject <- jsonlite::fromJSON(ApiResponseStockExchangeStockPricesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseStockExchangeStockPricesObject)
    },
    setFromList = function(listObject) {


      self$`stock_prices` <- lapply(listObject$`stock_prices`, function(x) {
      StockPriceObject <- StockPrice$new()
      StockPriceObject$setFromList(x)
      return(StockPriceObject)
      })

      stock_prices_list <- lapply(self$`stock_prices`, function(x) {
        return(x$getAsList()) 
      })

      self$`stock_prices_data_frame` <- do.call(rbind, lapply(stock_prices_list, data.frame))













      self$`stock_exchange` <- StockExchange$new()
      self$`stock_exchange`$setFromList(listObject$`stock_exchange`)

      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["stock_prices"]] <- lapply(self$`stock_prices`, function(o) {
      #  return(o$getAsList())
      # })




        




      stock_exchange_list <- self$`stock_exchange`$getAsList()
      for (x in names(stock_exchange_list)) {
        listObject[[paste("stock_exchange_",x, sep = "")]] <- self$`stock_exchange`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
