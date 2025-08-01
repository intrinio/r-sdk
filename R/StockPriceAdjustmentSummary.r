# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StockPriceAdjustmentSummary Class
#'
#' @field date 
#' @field factor 
#' @field dividend 
#' @field dividend_currency 
#' @field split_ratio 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StockPriceAdjustmentSummary <- R6::R6Class(
  'StockPriceAdjustmentSummary',
  public = list(
    `date` = NA,
    `factor` = NA,
    `dividend` = NA,
    `dividend_currency` = NA,
    `split_ratio` = NA,
    initialize = function(`date`, `factor`, `dividend`, `dividend_currency`, `split_ratio`){
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`factor`)) {
        self$`factor` <- `factor`
      }
      if (!missing(`dividend`)) {
        self$`dividend` <- `dividend`
      }
      if (!missing(`dividend_currency`)) {
        self$`dividend_currency` <- `dividend_currency`
      }
      if (!missing(`split_ratio`)) {
        self$`split_ratio` <- `split_ratio`
      }
    },
    toJSON = function() {
      StockPriceAdjustmentSummaryObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          StockPriceAdjustmentSummaryObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentSummaryObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`factor`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`factor`) && ((length(self$`factor`) == 0) || ((length(self$`factor`) != 0 && R6::is.R6(self$`factor`[[1]]))))) {
          StockPriceAdjustmentSummaryObject[['factor']] <- lapply(self$`factor`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentSummaryObject[['factor']] <- jsonlite::toJSON(self$`factor`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`dividend`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dividend`) && ((length(self$`dividend`) == 0) || ((length(self$`dividend`) != 0 && R6::is.R6(self$`dividend`[[1]]))))) {
          StockPriceAdjustmentSummaryObject[['dividend']] <- lapply(self$`dividend`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentSummaryObject[['dividend']] <- jsonlite::toJSON(self$`dividend`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`dividend_currency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dividend_currency`) && ((length(self$`dividend_currency`) == 0) || ((length(self$`dividend_currency`) != 0 && R6::is.R6(self$`dividend_currency`[[1]]))))) {
          StockPriceAdjustmentSummaryObject[['dividend_currency']] <- lapply(self$`dividend_currency`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentSummaryObject[['dividend_currency']] <- jsonlite::toJSON(self$`dividend_currency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`split_ratio`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`split_ratio`) && ((length(self$`split_ratio`) == 0) || ((length(self$`split_ratio`) != 0 && R6::is.R6(self$`split_ratio`[[1]]))))) {
          StockPriceAdjustmentSummaryObject[['split_ratio']] <- lapply(self$`split_ratio`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentSummaryObject[['split_ratio']] <- jsonlite::toJSON(self$`split_ratio`, auto_unbox = TRUE)
        }
      }

      StockPriceAdjustmentSummaryObject
    },
    fromJSON = function(StockPriceAdjustmentSummaryJson) {
      StockPriceAdjustmentSummaryObject <- jsonlite::fromJSON(StockPriceAdjustmentSummaryJson)
      if (!is.null(StockPriceAdjustmentSummaryObject$`date`)) {
        self$`date` <- StockPriceAdjustmentSummaryObject$`date`
      }
      if (!is.null(StockPriceAdjustmentSummaryObject$`factor`)) {
        self$`factor` <- StockPriceAdjustmentSummaryObject$`factor`
      }
      if (!is.null(StockPriceAdjustmentSummaryObject$`dividend`)) {
        self$`dividend` <- StockPriceAdjustmentSummaryObject$`dividend`
      }
      if (!is.null(StockPriceAdjustmentSummaryObject$`dividend_currency`)) {
        self$`dividend_currency` <- StockPriceAdjustmentSummaryObject$`dividend_currency`
      }
      if (!is.null(StockPriceAdjustmentSummaryObject$`split_ratio`)) {
        self$`split_ratio` <- StockPriceAdjustmentSummaryObject$`split_ratio`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StockPriceAdjustmentSummaryJson) {
      StockPriceAdjustmentSummaryObject <- jsonlite::fromJSON(StockPriceAdjustmentSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(StockPriceAdjustmentSummaryObject)
    },
    setFromList = function(listObject) {



      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }





      if (!is.null(listObject$`factor`)) {
        self$`factor` <- listObject$`factor`
      }
      else {
        self$`factor` <- NA 
      }

      if (!is.null(listObject$`dividend`)) {
        self$`dividend` <- listObject$`dividend`
      }
      else {
        self$`dividend` <- NA 
      }

      if (!is.null(listObject$`dividend_currency`)) {
        self$`dividend_currency` <- listObject$`dividend_currency`
      }
      else {
        self$`dividend_currency` <- NA 
      }

      if (!is.null(listObject$`split_ratio`)) {
        self$`split_ratio` <- listObject$`split_ratio`
      }
      else {
        self$`split_ratio` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()

      listObject[["date"]] <- self$`date`



        
      listObject[["factor"]] <- self$`factor`
      listObject[["dividend"]] <- self$`dividend`
      listObject[["dividend_currency"]] <- self$`dividend_currency`
      listObject[["split_ratio"]] <- self$`split_ratio`
      return(listObject)
    }
  )
)
