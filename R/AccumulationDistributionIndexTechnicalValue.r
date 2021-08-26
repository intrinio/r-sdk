# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.25.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' AccumulationDistributionIndexTechnicalValue Class
#'
#' @field date_time 
#' @field adi 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AccumulationDistributionIndexTechnicalValue <- R6::R6Class(
  'AccumulationDistributionIndexTechnicalValue',
  public = list(
    `date_time` = NA,
    `adi` = NA,
    initialize = function(`date_time`, `adi`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`adi`)) {
        self$`adi` <- `adi`
      }
    },
    toJSON = function() {
      AccumulationDistributionIndexTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          AccumulationDistributionIndexTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          AccumulationDistributionIndexTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adi`) && ((length(self$`adi`) == 0) || ((length(self$`adi`) != 0 && R6::is.R6(self$`adi`[[1]]))))) {
          AccumulationDistributionIndexTechnicalValueObject[['adi']] <- lapply(self$`adi`, function(x) x$toJSON())
        } else {
          AccumulationDistributionIndexTechnicalValueObject[['adi']] <- jsonlite::toJSON(self$`adi`, auto_unbox = TRUE)
        }
      }

      AccumulationDistributionIndexTechnicalValueObject
    },
    fromJSON = function(AccumulationDistributionIndexTechnicalValueJson) {
      AccumulationDistributionIndexTechnicalValueObject <- jsonlite::fromJSON(AccumulationDistributionIndexTechnicalValueJson)
      if (!is.null(AccumulationDistributionIndexTechnicalValueObject$`date_time`)) {
        self$`date_time` <- AccumulationDistributionIndexTechnicalValueObject$`date_time`
      }
      if (!is.null(AccumulationDistributionIndexTechnicalValueObject$`adi`)) {
        self$`adi` <- AccumulationDistributionIndexTechnicalValueObject$`adi`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(AccumulationDistributionIndexTechnicalValueJson) {
      AccumulationDistributionIndexTechnicalValueObject <- jsonlite::fromJSON(AccumulationDistributionIndexTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(AccumulationDistributionIndexTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`adi`)) {
        self$`adi` <- listObject$`adi`
      }
      else {
        self$`adi` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["adi"]] <- self$`adi`
      return(listObject)
    }
  )
)
