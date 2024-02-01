# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSecurityStockPrices Class
#'
#' @field stock_prices 
#' @field security 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSecurityStockPrices <- R6::R6Class(
  'ApiResponseSecurityStockPrices',
  public = list(
    `stock_prices` = NA,
    `stock_prices_data_frame` = NULL,
    `security` = NA,
    `next_page` = NA,
    initialize = function(`stock_prices`, `security`, `next_page`){
      if (!missing(`stock_prices`)) {
        self$`stock_prices` <- `stock_prices`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseSecurityStockPricesObject <- list()
      if (!is.null(self$`stock_prices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_prices`) && ((length(self$`stock_prices`) == 0) || ((length(self$`stock_prices`) != 0 && R6::is.R6(self$`stock_prices`[[1]]))))) {
          ApiResponseSecurityStockPricesObject[['stock_prices']] <- lapply(self$`stock_prices`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityStockPricesObject[['stock_prices']] <- jsonlite::toJSON(self$`stock_prices`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ApiResponseSecurityStockPricesObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityStockPricesObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseSecurityStockPricesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityStockPricesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseSecurityStockPricesObject
    },
    fromJSON = function(ApiResponseSecurityStockPricesJson) {
      ApiResponseSecurityStockPricesObject <- jsonlite::fromJSON(ApiResponseSecurityStockPricesJson)
      if (!is.null(ApiResponseSecurityStockPricesObject$`stock_prices`)) {
        self$`stock_prices` <- ApiResponseSecurityStockPricesObject$`stock_prices`
      }
      if (!is.null(ApiResponseSecurityStockPricesObject$`security`)) {
        self$`security` <- ApiResponseSecurityStockPricesObject$`security`
      }
      if (!is.null(ApiResponseSecurityStockPricesObject$`next_page`)) {
        self$`next_page` <- ApiResponseSecurityStockPricesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSecurityStockPricesJson) {
      ApiResponseSecurityStockPricesObject <- jsonlite::fromJSON(ApiResponseSecurityStockPricesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSecurityStockPricesObject)
    },
    setFromList = function(listObject) {


      self$`stock_prices` <- lapply(listObject$`stock_prices`, function(x) {
      StockPriceSummaryObject <- StockPriceSummary$new()
      StockPriceSummaryObject$setFromList(x)
      return(StockPriceSummaryObject)
      })

      stock_prices_list <- lapply(self$`stock_prices`, function(x) {
        return(x$getAsList()) 
      })

      self$`stock_prices_data_frame` <- do.call(rbind, lapply(stock_prices_list, data.frame))













      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

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




        




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
