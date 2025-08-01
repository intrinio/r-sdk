# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ChaikinMoneyFlowTechnicalValue Class
#'
#' @field date_time 
#' @field cmf 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ChaikinMoneyFlowTechnicalValue <- R6::R6Class(
  'ChaikinMoneyFlowTechnicalValue',
  public = list(
    `date_time` = NA,
    `cmf` = NA,
    initialize = function(`date_time`, `cmf`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`cmf`)) {
        self$`cmf` <- `cmf`
      }
    },
    toJSON = function() {
      ChaikinMoneyFlowTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          ChaikinMoneyFlowTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          ChaikinMoneyFlowTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`cmf`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`cmf`) && ((length(self$`cmf`) == 0) || ((length(self$`cmf`) != 0 && R6::is.R6(self$`cmf`[[1]]))))) {
          ChaikinMoneyFlowTechnicalValueObject[['cmf']] <- lapply(self$`cmf`, function(x) x$toJSON())
        } else {
          ChaikinMoneyFlowTechnicalValueObject[['cmf']] <- jsonlite::toJSON(self$`cmf`, auto_unbox = TRUE)
        }
      }

      ChaikinMoneyFlowTechnicalValueObject
    },
    fromJSON = function(ChaikinMoneyFlowTechnicalValueJson) {
      ChaikinMoneyFlowTechnicalValueObject <- jsonlite::fromJSON(ChaikinMoneyFlowTechnicalValueJson)
      if (!is.null(ChaikinMoneyFlowTechnicalValueObject$`date_time`)) {
        self$`date_time` <- ChaikinMoneyFlowTechnicalValueObject$`date_time`
      }
      if (!is.null(ChaikinMoneyFlowTechnicalValueObject$`cmf`)) {
        self$`cmf` <- ChaikinMoneyFlowTechnicalValueObject$`cmf`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ChaikinMoneyFlowTechnicalValueJson) {
      ChaikinMoneyFlowTechnicalValueObject <- jsonlite::fromJSON(ChaikinMoneyFlowTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(ChaikinMoneyFlowTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`cmf`)) {
        self$`cmf` <- listObject$`cmf`
      }
      else {
        self$`cmf` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["cmf"]] <- self$`cmf`
      return(listObject)
    }
  )
)
