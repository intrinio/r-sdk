# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.15.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StandardizedFinancial Class
#'
#' @field data_tag 
#' @field value 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StandardizedFinancial <- R6::R6Class(
  'StandardizedFinancial',
  public = list(
    `data_tag` = NA,
    `value` = NA,
    initialize = function(`data_tag`, `value`){
      if (!missing(`data_tag`)) {
        self$`data_tag` <- `data_tag`
      }
      if (!missing(`value`)) {
        self$`value` <- `value`
      }
    },
    toJSON = function() {
      StandardizedFinancialObject <- list()
      if (!is.null(self$`data_tag`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`data_tag`) && ((length(self$`data_tag`) == 0) || ((length(self$`data_tag`) != 0 && R6::is.R6(self$`data_tag`[[1]]))))) {
          StandardizedFinancialObject[['data_tag']] <- lapply(self$`data_tag`, function(x) x$toJSON())
        } else {
          StandardizedFinancialObject[['data_tag']] <- jsonlite::toJSON(self$`data_tag`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`value`) && ((length(self$`value`) == 0) || ((length(self$`value`) != 0 && R6::is.R6(self$`value`[[1]]))))) {
          StandardizedFinancialObject[['value']] <- lapply(self$`value`, function(x) x$toJSON())
        } else {
          StandardizedFinancialObject[['value']] <- jsonlite::toJSON(self$`value`, auto_unbox = TRUE)
        }
      }

      StandardizedFinancialObject
    },
    fromJSON = function(StandardizedFinancialJson) {
      StandardizedFinancialObject <- jsonlite::fromJSON(StandardizedFinancialJson)
      if (!is.null(StandardizedFinancialObject$`data_tag`)) {
        self$`data_tag` <- StandardizedFinancialObject$`data_tag`
      }
      if (!is.null(StandardizedFinancialObject$`value`)) {
        self$`value` <- StandardizedFinancialObject$`value`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StandardizedFinancialJson) {
      StandardizedFinancialObject <- jsonlite::fromJSON(StandardizedFinancialJson, simplifyDataFrame = FALSE)
      self$setFromList(StandardizedFinancialObject)
    },
    setFromList = function(listObject) {







      self$`data_tag` <- DataTagSummary$new()
      self$`data_tag`$setFromList(listObject$`data_tag`)

      if (!is.null(listObject$`value`)) {
        self$`value` <- listObject$`value`
      }
      else {
        self$`value` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()




      data_tag_list <- self$`data_tag`$getAsList()
      for (x in names(data_tag_list)) {
        listObject[[paste("data_tag_",x, sep = "")]] <- self$`data_tag`[[x]]
      }
        
      listObject[["value"]] <- self$`value`
      return(listObject)
    }
  )
)
