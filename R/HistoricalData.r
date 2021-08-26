# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.25.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' HistoricalData Class
#'
#' @field date 
#' @field value 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
HistoricalData <- R6::R6Class(
  'HistoricalData',
  public = list(
    `date` = NA,
    `value` = NA,
    initialize = function(`date`, `value`){
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`value`)) {
        self$`value` <- `value`
      }
    },
    toJSON = function() {
      HistoricalDataObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          HistoricalDataObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          HistoricalDataObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`value`) && ((length(self$`value`) == 0) || ((length(self$`value`) != 0 && R6::is.R6(self$`value`[[1]]))))) {
          HistoricalDataObject[['value']] <- lapply(self$`value`, function(x) x$toJSON())
        } else {
          HistoricalDataObject[['value']] <- jsonlite::toJSON(self$`value`, auto_unbox = TRUE)
        }
      }

      HistoricalDataObject
    },
    fromJSON = function(HistoricalDataJson) {
      HistoricalDataObject <- jsonlite::fromJSON(HistoricalDataJson)
      if (!is.null(HistoricalDataObject$`date`)) {
        self$`date` <- HistoricalDataObject$`date`
      }
      if (!is.null(HistoricalDataObject$`value`)) {
        self$`value` <- HistoricalDataObject$`value`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(HistoricalDataJson) {
      HistoricalDataObject <- jsonlite::fromJSON(HistoricalDataJson, simplifyDataFrame = FALSE)
      self$setFromList(HistoricalDataObject)
    },
    setFromList = function(listObject) {



      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }





      if (!is.null(listObject$`value`)) {
        self$`value` <- listObject$`value`
      }
      else {
        self$`value` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()

      listObject[["date"]] <- self$`date`



        
      listObject[["value"]] <- self$`value`
      return(listObject)
    }
  )
)
