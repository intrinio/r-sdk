# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseStockExchangeSecurities Class
#'
#' @field securities 
#' @field stock_exchange 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseStockExchangeSecurities <- R6::R6Class(
  'ApiResponseStockExchangeSecurities',
  public = list(
    `securities` = NA,
    `securities_data_frame` = NULL,
    `stock_exchange` = NA,
    `next_page` = NA,
    initialize = function(`securities`, `stock_exchange`, `next_page`){
      if (!missing(`securities`)) {
        self$`securities` <- `securities`
      }
      if (!missing(`stock_exchange`)) {
        self$`stock_exchange` <- `stock_exchange`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseStockExchangeSecuritiesObject <- list()
      if (!is.null(self$`securities`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`securities`) && ((length(self$`securities`) == 0) || ((length(self$`securities`) != 0 && R6::is.R6(self$`securities`[[1]]))))) {
          ApiResponseStockExchangeSecuritiesObject[['securities']] <- lapply(self$`securities`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeSecuritiesObject[['securities']] <- jsonlite::toJSON(self$`securities`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`stock_exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_exchange`) && ((length(self$`stock_exchange`) == 0) || ((length(self$`stock_exchange`) != 0 && R6::is.R6(self$`stock_exchange`[[1]]))))) {
          ApiResponseStockExchangeSecuritiesObject[['stock_exchange']] <- lapply(self$`stock_exchange`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeSecuritiesObject[['stock_exchange']] <- jsonlite::toJSON(self$`stock_exchange`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseStockExchangeSecuritiesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseStockExchangeSecuritiesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseStockExchangeSecuritiesObject
    },
    fromJSON = function(ApiResponseStockExchangeSecuritiesJson) {
      ApiResponseStockExchangeSecuritiesObject <- jsonlite::fromJSON(ApiResponseStockExchangeSecuritiesJson)
      if (!is.null(ApiResponseStockExchangeSecuritiesObject$`securities`)) {
        self$`securities` <- ApiResponseStockExchangeSecuritiesObject$`securities`
      }
      if (!is.null(ApiResponseStockExchangeSecuritiesObject$`stock_exchange`)) {
        self$`stock_exchange` <- ApiResponseStockExchangeSecuritiesObject$`stock_exchange`
      }
      if (!is.null(ApiResponseStockExchangeSecuritiesObject$`next_page`)) {
        self$`next_page` <- ApiResponseStockExchangeSecuritiesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseStockExchangeSecuritiesJson) {
      ApiResponseStockExchangeSecuritiesObject <- jsonlite::fromJSON(ApiResponseStockExchangeSecuritiesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseStockExchangeSecuritiesObject)
    },
    setFromList = function(listObject) {


      self$`securities` <- lapply(listObject$`securities`, function(x) {
      SecuritySummaryObject <- SecuritySummary$new()
      SecuritySummaryObject$setFromList(x)
      return(SecuritySummaryObject)
      })

      securities_list <- lapply(self$`securities`, function(x) {
        return(x$getAsList()) 
      })

      self$`securities_data_frame` <- do.call(rbind, lapply(securities_list, data.frame))













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
      # listObject[["securities"]] <- lapply(self$`securities`, function(o) {
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
