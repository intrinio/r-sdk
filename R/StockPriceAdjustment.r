# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.9.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StockPriceAdjustment Class
#'
#' @field date 
#' @field factor 
#' @field dividend 
#' @field dividend_currency 
#' @field split_ratio 
#' @field security 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StockPriceAdjustment <- R6::R6Class(
  'StockPriceAdjustment',
  public = list(
    `date` = NULL,
    `factor` = NULL,
    `dividend` = NULL,
    `dividend_currency` = NULL,
    `split_ratio` = NULL,
    `security` = NULL,
    initialize = function(`date`, `factor`, `dividend`, `dividend_currency`, `split_ratio`, `security`){
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        stopifnot(R6::is.R6(`date`))
        self$`date` <- `date`
      }
      if (!missing(`factor`)) {
        self$`factor` <- `factor`
      }
      if (!missing(`dividend`)) {
        self$`dividend` <- `dividend`
      }
      if (!missing(`dividend_currency`)) {
        stopifnot(is.character(`dividend_currency`), length(`dividend_currency`) == 1)
        self$`dividend_currency` <- `dividend_currency`
      }
      if (!missing(`split_ratio`)) {
        self$`split_ratio` <- `split_ratio`
      }
      if (!missing(`security`)) {
        stopifnot(R6::is.R6(`security`))
        self$`security` <- `security`
      }
    },
    toJSON = function() {
      StockPriceAdjustmentObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          StockPriceAdjustmentObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`factor`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`factor`) && ((length(self$`factor`) == 0) || ((length(self$`factor`) != 0 && R6::is.R6(self$`factor`[[1]]))))) {
          StockPriceAdjustmentObject[['factor']] <- lapply(self$`factor`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentObject[['factor']] <- jsonlite::toJSON(self$`factor`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`dividend`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dividend`) && ((length(self$`dividend`) == 0) || ((length(self$`dividend`) != 0 && R6::is.R6(self$`dividend`[[1]]))))) {
          StockPriceAdjustmentObject[['dividend']] <- lapply(self$`dividend`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentObject[['dividend']] <- jsonlite::toJSON(self$`dividend`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`dividend_currency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dividend_currency`) && ((length(self$`dividend_currency`) == 0) || ((length(self$`dividend_currency`) != 0 && R6::is.R6(self$`dividend_currency`[[1]]))))) {
          StockPriceAdjustmentObject[['dividend_currency']] <- lapply(self$`dividend_currency`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentObject[['dividend_currency']] <- jsonlite::toJSON(self$`dividend_currency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`split_ratio`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`split_ratio`) && ((length(self$`split_ratio`) == 0) || ((length(self$`split_ratio`) != 0 && R6::is.R6(self$`split_ratio`[[1]]))))) {
          StockPriceAdjustmentObject[['split_ratio']] <- lapply(self$`split_ratio`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentObject[['split_ratio']] <- jsonlite::toJSON(self$`split_ratio`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          StockPriceAdjustmentObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          StockPriceAdjustmentObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }

      StockPriceAdjustmentObject
    },
    fromJSON = function(StockPriceAdjustmentJson) {
      StockPriceAdjustmentObject <- jsonlite::fromJSON(StockPriceAdjustmentJson)
      if (!is.null(StockPriceAdjustmentObject$`date`)) {
        self$`date` <- StockPriceAdjustmentObject$`date`
      }
      if (!is.null(StockPriceAdjustmentObject$`factor`)) {
        self$`factor` <- StockPriceAdjustmentObject$`factor`
      }
      if (!is.null(StockPriceAdjustmentObject$`dividend`)) {
        self$`dividend` <- StockPriceAdjustmentObject$`dividend`
      }
      if (!is.null(StockPriceAdjustmentObject$`dividend_currency`)) {
        self$`dividend_currency` <- StockPriceAdjustmentObject$`dividend_currency`
      }
      if (!is.null(StockPriceAdjustmentObject$`split_ratio`)) {
        self$`split_ratio` <- StockPriceAdjustmentObject$`split_ratio`
      }
      if (!is.null(StockPriceAdjustmentObject$`security`)) {
        self$`security` <- StockPriceAdjustmentObject$`security`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StockPriceAdjustmentJson) {
      StockPriceAdjustmentObject <- jsonlite::fromJSON(StockPriceAdjustmentJson)
      DateObject <- Date$new()
      self$`date` <- DateObject$fromJSON(jsonlite::toJSON(StockPriceAdjustmentObject$date, auto_unbox = TRUE))
      self$`factor` <- StockPriceAdjustmentObject$`factor`
      self$`dividend` <- StockPriceAdjustmentObject$`dividend`
      self$`dividend_currency` <- StockPriceAdjustmentObject$`dividend_currency`
      self$`split_ratio` <- StockPriceAdjustmentObject$`split_ratio`
      SecuritySummaryObject <- SecuritySummary$new()
      self$`security` <- SecuritySummaryObject$fromJSON(jsonlite::toJSON(StockPriceAdjustmentObject$security, auto_unbox = TRUE))
    }
  )
)