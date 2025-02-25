# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.80.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseStockExchangeBetas Class
#'
#' @field betas 
#' @field stock_exchange 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseStockExchangeBetas <- R6::R6Class(
  'ApiResponseStockExchangeBetas',
  public = list(
    `betas` = NA,
    `betas_data_frame` = NULL,
    `stock_exchange` = NA,
    `next_page` = NA,
    initialize = function(`betas`, `stock_exchange`, `next_page`){
      if (!missing(`betas`)) {
        self$`betas` <- `betas`
      }
      if (!missing(`stock_exchange`)) {
        self$`stock_exchange` <- `stock_exchange`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseStockExchangeBetasObject <- list()
      if (!is.null(self$`betas`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`betas`) && ((length(self$`betas`) == 0) || ((length(self$`betas`) != 0 && R6::is.R6(self$`betas`[[1]]))))) {
          ApiResponseStockExchangeBetasObject[['betas']] <- lapply(self$`betas`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeBetasObject[['betas']] <- jsonlite::toJSON(self$`betas`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`stock_exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_exchange`) && ((length(self$`stock_exchange`) == 0) || ((length(self$`stock_exchange`) != 0 && R6::is.R6(self$`stock_exchange`[[1]]))))) {
          ApiResponseStockExchangeBetasObject[['stock_exchange']] <- lapply(self$`stock_exchange`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeBetasObject[['stock_exchange']] <- jsonlite::toJSON(self$`stock_exchange`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseStockExchangeBetasObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeBetasObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseStockExchangeBetasObject
    },
    fromJSON = function(ApiResponseStockExchangeBetasJson) {
      ApiResponseStockExchangeBetasObject <- jsonlite::fromJSON(ApiResponseStockExchangeBetasJson)
      if (!is.null(ApiResponseStockExchangeBetasObject$`betas`)) {
        self$`betas` <- ApiResponseStockExchangeBetasObject$`betas`
      }
      if (!is.null(ApiResponseStockExchangeBetasObject$`stock_exchange`)) {
        self$`stock_exchange` <- ApiResponseStockExchangeBetasObject$`stock_exchange`
      }
      if (!is.null(ApiResponseStockExchangeBetasObject$`next_page`)) {
        self$`next_page` <- ApiResponseStockExchangeBetasObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseStockExchangeBetasJson) {
      ApiResponseStockExchangeBetasObject <- jsonlite::fromJSON(ApiResponseStockExchangeBetasJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseStockExchangeBetasObject)
    },
    setFromList = function(listObject) {


      self$`betas` <- lapply(listObject$`betas`, function(x) {
      BetaObject <- Beta$new()
      BetaObject$setFromList(x)
      return(BetaObject)
      })

      betas_list <- lapply(self$`betas`, function(x) {
        return(x$getAsList()) 
      })

      self$`betas_data_frame` <- do.call(rbind, lapply(betas_list, data.frame))













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
      # listObject[["betas"]] <- lapply(self$`betas`, function(o) {
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
