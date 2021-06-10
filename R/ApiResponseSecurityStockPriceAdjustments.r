# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.23.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSecurityStockPriceAdjustments Class
#'
#' @field stock_price_adjustments 
#' @field security 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSecurityStockPriceAdjustments <- R6::R6Class(
  'ApiResponseSecurityStockPriceAdjustments',
  public = list(
    `stock_price_adjustments` = NA,
    `stock_price_adjustments_data_frame` = NULL,
    `security` = NA,
    `next_page` = NA,
    initialize = function(`stock_price_adjustments`, `security`, `next_page`){
      if (!missing(`stock_price_adjustments`)) {
        self$`stock_price_adjustments` <- `stock_price_adjustments`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseSecurityStockPriceAdjustmentsObject <- list()
      if (!is.null(self$`stock_price_adjustments`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_price_adjustments`) && ((length(self$`stock_price_adjustments`) == 0) || ((length(self$`stock_price_adjustments`) != 0 && R6::is.R6(self$`stock_price_adjustments`[[1]]))))) {
          ApiResponseSecurityStockPriceAdjustmentsObject[['stock_price_adjustments']] <- lapply(self$`stock_price_adjustments`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityStockPriceAdjustmentsObject[['stock_price_adjustments']] <- jsonlite::toJSON(self$`stock_price_adjustments`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ApiResponseSecurityStockPriceAdjustmentsObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityStockPriceAdjustmentsObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseSecurityStockPriceAdjustmentsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityStockPriceAdjustmentsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseSecurityStockPriceAdjustmentsObject
    },
    fromJSON = function(ApiResponseSecurityStockPriceAdjustmentsJson) {
      ApiResponseSecurityStockPriceAdjustmentsObject <- jsonlite::fromJSON(ApiResponseSecurityStockPriceAdjustmentsJson)
      if (!is.null(ApiResponseSecurityStockPriceAdjustmentsObject$`stock_price_adjustments`)) {
        self$`stock_price_adjustments` <- ApiResponseSecurityStockPriceAdjustmentsObject$`stock_price_adjustments`
      }
      if (!is.null(ApiResponseSecurityStockPriceAdjustmentsObject$`security`)) {
        self$`security` <- ApiResponseSecurityStockPriceAdjustmentsObject$`security`
      }
      if (!is.null(ApiResponseSecurityStockPriceAdjustmentsObject$`next_page`)) {
        self$`next_page` <- ApiResponseSecurityStockPriceAdjustmentsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSecurityStockPriceAdjustmentsJson) {
      ApiResponseSecurityStockPriceAdjustmentsObject <- jsonlite::fromJSON(ApiResponseSecurityStockPriceAdjustmentsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSecurityStockPriceAdjustmentsObject)
    },
    setFromList = function(listObject) {


      self$`stock_price_adjustments` <- lapply(listObject$`stock_price_adjustments`, function(x) {
      StockPriceAdjustmentSummaryObject <- StockPriceAdjustmentSummary$new()
      StockPriceAdjustmentSummaryObject$setFromList(x)
      return(StockPriceAdjustmentSummaryObject)
      })

      stock_price_adjustments_list <- lapply(self$`stock_price_adjustments`, function(x) {
        return(x$getAsList()) 
      })

      self$`stock_price_adjustments_data_frame` <- do.call(rbind, lapply(stock_price_adjustments_list, data.frame))













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
      # listObject[["stock_price_adjustments"]] <- lapply(self$`stock_price_adjustments`, function(o) {
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
