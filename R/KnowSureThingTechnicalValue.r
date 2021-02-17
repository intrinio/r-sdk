# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.19.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' KnowSureThingTechnicalValue Class
#'
#' @field date_time 
#' @field kst 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
KnowSureThingTechnicalValue <- R6::R6Class(
  'KnowSureThingTechnicalValue',
  public = list(
    `date_time` = NA,
    `kst` = NA,
    initialize = function(`date_time`, `kst`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`kst`)) {
        self$`kst` <- `kst`
      }
    },
    toJSON = function() {
      KnowSureThingTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          KnowSureThingTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          KnowSureThingTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`kst`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`kst`) && ((length(self$`kst`) == 0) || ((length(self$`kst`) != 0 && R6::is.R6(self$`kst`[[1]]))))) {
          KnowSureThingTechnicalValueObject[['kst']] <- lapply(self$`kst`, function(x) x$toJSON())
        } else {
          KnowSureThingTechnicalValueObject[['kst']] <- jsonlite::toJSON(self$`kst`, auto_unbox = TRUE)
        }
      }

      KnowSureThingTechnicalValueObject
    },
    fromJSON = function(KnowSureThingTechnicalValueJson) {
      KnowSureThingTechnicalValueObject <- jsonlite::fromJSON(KnowSureThingTechnicalValueJson)
      if (!is.null(KnowSureThingTechnicalValueObject$`date_time`)) {
        self$`date_time` <- KnowSureThingTechnicalValueObject$`date_time`
      }
      if (!is.null(KnowSureThingTechnicalValueObject$`kst`)) {
        self$`kst` <- KnowSureThingTechnicalValueObject$`kst`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(KnowSureThingTechnicalValueJson) {
      KnowSureThingTechnicalValueObject <- jsonlite::fromJSON(KnowSureThingTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(KnowSureThingTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`kst`)) {
        self$`kst` <- listObject$`kst`
      }
      else {
        self$`kst` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["kst"]] <- self$`kst`
      return(listObject)
    }
  )
)
