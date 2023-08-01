# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.45.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' MoneyFlowIndexTechnicalValue Class
#'
#' @field date_time 
#' @field mfi 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MoneyFlowIndexTechnicalValue <- R6::R6Class(
  'MoneyFlowIndexTechnicalValue',
  public = list(
    `date_time` = NA,
    `mfi` = NA,
    initialize = function(`date_time`, `mfi`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`mfi`)) {
        self$`mfi` <- `mfi`
      }
    },
    toJSON = function() {
      MoneyFlowIndexTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          MoneyFlowIndexTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          MoneyFlowIndexTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mfi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mfi`) && ((length(self$`mfi`) == 0) || ((length(self$`mfi`) != 0 && R6::is.R6(self$`mfi`[[1]]))))) {
          MoneyFlowIndexTechnicalValueObject[['mfi']] <- lapply(self$`mfi`, function(x) x$toJSON())
        } else {
          MoneyFlowIndexTechnicalValueObject[['mfi']] <- jsonlite::toJSON(self$`mfi`, auto_unbox = TRUE)
        }
      }

      MoneyFlowIndexTechnicalValueObject
    },
    fromJSON = function(MoneyFlowIndexTechnicalValueJson) {
      MoneyFlowIndexTechnicalValueObject <- jsonlite::fromJSON(MoneyFlowIndexTechnicalValueJson)
      if (!is.null(MoneyFlowIndexTechnicalValueObject$`date_time`)) {
        self$`date_time` <- MoneyFlowIndexTechnicalValueObject$`date_time`
      }
      if (!is.null(MoneyFlowIndexTechnicalValueObject$`mfi`)) {
        self$`mfi` <- MoneyFlowIndexTechnicalValueObject$`mfi`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(MoneyFlowIndexTechnicalValueJson) {
      MoneyFlowIndexTechnicalValueObject <- jsonlite::fromJSON(MoneyFlowIndexTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(MoneyFlowIndexTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`mfi`)) {
        self$`mfi` <- listObject$`mfi`
      }
      else {
        self$`mfi` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["mfi"]] <- self$`mfi`
      return(listObject)
    }
  )
)
