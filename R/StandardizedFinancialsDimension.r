# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.64.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StandardizedFinancialsDimension Class
#'
#' @field dimension 
#' @field value 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StandardizedFinancialsDimension <- R6::R6Class(
  'StandardizedFinancialsDimension',
  public = list(
    `dimension` = NA,
    `value` = NA,
    initialize = function(`dimension`, `value`){
      if (!missing(`dimension`)) {
        self$`dimension` <- `dimension`
      }
      if (!missing(`value`)) {
        self$`value` <- `value`
      }
    },
    toJSON = function() {
      StandardizedFinancialsDimensionObject <- list()
      if (!is.null(self$`dimension`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dimension`) && ((length(self$`dimension`) == 0) || ((length(self$`dimension`) != 0 && R6::is.R6(self$`dimension`[[1]]))))) {
          StandardizedFinancialsDimensionObject[['dimension']] <- lapply(self$`dimension`, function(x) x$toJSON())
        } else {
          StandardizedFinancialsDimensionObject[['dimension']] <- jsonlite::toJSON(self$`dimension`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`value`) && ((length(self$`value`) == 0) || ((length(self$`value`) != 0 && R6::is.R6(self$`value`[[1]]))))) {
          StandardizedFinancialsDimensionObject[['value']] <- lapply(self$`value`, function(x) x$toJSON())
        } else {
          StandardizedFinancialsDimensionObject[['value']] <- jsonlite::toJSON(self$`value`, auto_unbox = TRUE)
        }
      }

      StandardizedFinancialsDimensionObject
    },
    fromJSON = function(StandardizedFinancialsDimensionJson) {
      StandardizedFinancialsDimensionObject <- jsonlite::fromJSON(StandardizedFinancialsDimensionJson)
      if (!is.null(StandardizedFinancialsDimensionObject$`dimension`)) {
        self$`dimension` <- StandardizedFinancialsDimensionObject$`dimension`
      }
      if (!is.null(StandardizedFinancialsDimensionObject$`value`)) {
        self$`value` <- StandardizedFinancialsDimensionObject$`value`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StandardizedFinancialsDimensionJson) {
      StandardizedFinancialsDimensionObject <- jsonlite::fromJSON(StandardizedFinancialsDimensionJson, simplifyDataFrame = FALSE)
      self$setFromList(StandardizedFinancialsDimensionObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`dimension`)) {
        self$`dimension` <- listObject$`dimension`
      }
      else {
        self$`dimension` <- NA 
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
      listObject[["dimension"]] <- self$`dimension`
      listObject[["value"]] <- self$`value`
      return(listObject)
    }
  )
)
