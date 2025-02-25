# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.91.1
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
    `date` = NA,
    `factor` = NA,
    `dividend` = NA,
    `dividend_currency` = NA,
    `split_ratio` = NA,
    `security` = NA,
    initialize = function(`date`, `factor`, `dividend`, `dividend_currency`, `split_ratio`, `security`){
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
      if (!missing(`security`)) {
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
      StockPriceAdjustmentObject <- jsonlite::fromJSON(StockPriceAdjustmentJson, simplifyDataFrame = FALSE)
      self$setFromList(StockPriceAdjustmentObject)
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








      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

    },
    getAsList = function() {
      listObject = list()

      listObject[["date"]] <- self$`date`



        
      listObject[["factor"]] <- self$`factor`
      listObject[["dividend"]] <- self$`dividend`
      listObject[["dividend_currency"]] <- self$`dividend_currency`
      listObject[["split_ratio"]] <- self$`split_ratio`




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      return(listObject)
    }
  )
)
