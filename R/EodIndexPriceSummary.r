# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.64.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' EodIndexPriceSummary Class
#'
#' @field close 
#' @field open 
#' @field high 
#' @field low 
#' @field volume 
#' @field date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EodIndexPriceSummary <- R6::R6Class(
  'EodIndexPriceSummary',
  public = list(
    `close` = NA,
    `open` = NA,
    `high` = NA,
    `low` = NA,
    `volume` = NA,
    `date` = NA,
    initialize = function(`close`, `open`, `high`, `low`, `volume`, `date`){
      if (!missing(`close`)) {
        self$`close` <- `close`
      }
      if (!missing(`open`)) {
        self$`open` <- `open`
      }
      if (!missing(`high`)) {
        self$`high` <- `high`
      }
      if (!missing(`low`)) {
        self$`low` <- `low`
      }
      if (!missing(`volume`)) {
        self$`volume` <- `volume`
      }
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
    },
    toJSON = function() {
      EodIndexPriceSummaryObject <- list()
      if (!is.null(self$`close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close`) && ((length(self$`close`) == 0) || ((length(self$`close`) != 0 && R6::is.R6(self$`close`[[1]]))))) {
          EodIndexPriceSummaryObject[['close']] <- lapply(self$`close`, function(x) x$toJSON())
        } else {
          EodIndexPriceSummaryObject[['close']] <- jsonlite::toJSON(self$`close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open`) && ((length(self$`open`) == 0) || ((length(self$`open`) != 0 && R6::is.R6(self$`open`[[1]]))))) {
          EodIndexPriceSummaryObject[['open']] <- lapply(self$`open`, function(x) x$toJSON())
        } else {
          EodIndexPriceSummaryObject[['open']] <- jsonlite::toJSON(self$`open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          EodIndexPriceSummaryObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          EodIndexPriceSummaryObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          EodIndexPriceSummaryObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          EodIndexPriceSummaryObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          EodIndexPriceSummaryObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          EodIndexPriceSummaryObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          EodIndexPriceSummaryObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          EodIndexPriceSummaryObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }

      EodIndexPriceSummaryObject
    },
    fromJSON = function(EodIndexPriceSummaryJson) {
      EodIndexPriceSummaryObject <- jsonlite::fromJSON(EodIndexPriceSummaryJson)
      if (!is.null(EodIndexPriceSummaryObject$`close`)) {
        self$`close` <- EodIndexPriceSummaryObject$`close`
      }
      if (!is.null(EodIndexPriceSummaryObject$`open`)) {
        self$`open` <- EodIndexPriceSummaryObject$`open`
      }
      if (!is.null(EodIndexPriceSummaryObject$`high`)) {
        self$`high` <- EodIndexPriceSummaryObject$`high`
      }
      if (!is.null(EodIndexPriceSummaryObject$`low`)) {
        self$`low` <- EodIndexPriceSummaryObject$`low`
      }
      if (!is.null(EodIndexPriceSummaryObject$`volume`)) {
        self$`volume` <- EodIndexPriceSummaryObject$`volume`
      }
      if (!is.null(EodIndexPriceSummaryObject$`date`)) {
        self$`date` <- EodIndexPriceSummaryObject$`date`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(EodIndexPriceSummaryJson) {
      EodIndexPriceSummaryObject <- jsonlite::fromJSON(EodIndexPriceSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(EodIndexPriceSummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`close`)) {
        self$`close` <- listObject$`close`
      }
      else {
        self$`close` <- NA 
      }

      if (!is.null(listObject$`open`)) {
        self$`open` <- listObject$`open`
      }
      else {
        self$`open` <- NA 
      }

      if (!is.null(listObject$`high`)) {
        self$`high` <- listObject$`high`
      }
      else {
        self$`high` <- NA 
      }

      if (!is.null(listObject$`low`)) {
        self$`low` <- listObject$`low`
      }
      else {
        self$`low` <- NA 
      }

      if (!is.null(listObject$`volume`)) {
        self$`volume` <- listObject$`volume`
      }
      else {
        self$`volume` <- NA 
      }




      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }





    },
    getAsList = function() {
      listObject = list()
      listObject[["close"]] <- self$`close`
      listObject[["open"]] <- self$`open`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["volume"]] <- self$`volume`

      listObject[["date"]] <- self$`date`



        
      return(listObject)
    }
  )
)
