# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.25.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseStockExchangeStockPriceAdjustments Class
#'
#' @field stock_price_adjustments 
#' @field stock_exchange 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseStockExchangeStockPriceAdjustments <- R6::R6Class(
  'ApiResponseStockExchangeStockPriceAdjustments',
  public = list(
    `stock_price_adjustments` = NA,
    `stock_price_adjustments_data_frame` = NULL,
    `stock_exchange` = NA,
    `next_page` = NA,
    initialize = function(`stock_price_adjustments`, `stock_exchange`, `next_page`){
      if (!missing(`stock_price_adjustments`)) {
        self$`stock_price_adjustments` <- `stock_price_adjustments`
      }
      if (!missing(`stock_exchange`)) {
        self$`stock_exchange` <- `stock_exchange`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseStockExchangeStockPriceAdjustmentsObject <- list()
      if (!is.null(self$`stock_price_adjustments`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_price_adjustments`) && ((length(self$`stock_price_adjustments`) == 0) || ((length(self$`stock_price_adjustments`) != 0 && R6::is.R6(self$`stock_price_adjustments`[[1]]))))) {
          ApiResponseStockExchangeStockPriceAdjustmentsObject[['stock_price_adjustments']] <- lapply(self$`stock_price_adjustments`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeStockPriceAdjustmentsObject[['stock_price_adjustments']] <- jsonlite::toJSON(self$`stock_price_adjustments`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`stock_exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_exchange`) && ((length(self$`stock_exchange`) == 0) || ((length(self$`stock_exchange`) != 0 && R6::is.R6(self$`stock_exchange`[[1]]))))) {
          ApiResponseStockExchangeStockPriceAdjustmentsObject[['stock_exchange']] <- lapply(self$`stock_exchange`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeStockPriceAdjustmentsObject[['stock_exchange']] <- jsonlite::toJSON(self$`stock_exchange`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseStockExchangeStockPriceAdjustmentsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeStockPriceAdjustmentsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseStockExchangeStockPriceAdjustmentsObject
    },
    fromJSON = function(ApiResponseStockExchangeStockPriceAdjustmentsJson) {
      ApiResponseStockExchangeStockPriceAdjustmentsObject <- jsonlite::fromJSON(ApiResponseStockExchangeStockPriceAdjustmentsJson)
      if (!is.null(ApiResponseStockExchangeStockPriceAdjustmentsObject$`stock_price_adjustments`)) {
        self$`stock_price_adjustments` <- ApiResponseStockExchangeStockPriceAdjustmentsObject$`stock_price_adjustments`
      }
      if (!is.null(ApiResponseStockExchangeStockPriceAdjustmentsObject$`stock_exchange`)) {
        self$`stock_exchange` <- ApiResponseStockExchangeStockPriceAdjustmentsObject$`stock_exchange`
      }
      if (!is.null(ApiResponseStockExchangeStockPriceAdjustmentsObject$`next_page`)) {
        self$`next_page` <- ApiResponseStockExchangeStockPriceAdjustmentsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseStockExchangeStockPriceAdjustmentsJson) {
      ApiResponseStockExchangeStockPriceAdjustmentsObject <- jsonlite::fromJSON(ApiResponseStockExchangeStockPriceAdjustmentsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseStockExchangeStockPriceAdjustmentsObject)
    },
    setFromList = function(listObject) {


      self$`stock_price_adjustments` <- lapply(listObject$`stock_price_adjustments`, function(x) {
      StockPriceAdjustmentObject <- StockPriceAdjustment$new()
      StockPriceAdjustmentObject$setFromList(x)
      return(StockPriceAdjustmentObject)
      })

      stock_price_adjustments_list <- lapply(self$`stock_price_adjustments`, function(x) {
        return(x$getAsList()) 
      })

      self$`stock_price_adjustments_data_frame` <- do.call(rbind, lapply(stock_price_adjustments_list, data.frame))













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
      # listObject[["stock_price_adjustments"]] <- lapply(self$`stock_price_adjustments`, function(o) {
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
