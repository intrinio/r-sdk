# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' NegativeVolumeIndexTechnicalValue Class
#'
#' @field date_time 
#' @field nvi 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NegativeVolumeIndexTechnicalValue <- R6::R6Class(
  'NegativeVolumeIndexTechnicalValue',
  public = list(
    `date_time` = NA,
    `nvi` = NA,
    initialize = function(`date_time`, `nvi`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`nvi`)) {
        self$`nvi` <- `nvi`
      }
    },
    toJSON = function() {
      NegativeVolumeIndexTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          NegativeVolumeIndexTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          NegativeVolumeIndexTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`nvi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`nvi`) && ((length(self$`nvi`) == 0) || ((length(self$`nvi`) != 0 && R6::is.R6(self$`nvi`[[1]]))))) {
          NegativeVolumeIndexTechnicalValueObject[['nvi']] <- lapply(self$`nvi`, function(x) x$toJSON())
        } else {
          NegativeVolumeIndexTechnicalValueObject[['nvi']] <- jsonlite::toJSON(self$`nvi`, auto_unbox = TRUE)
        }
      }

      NegativeVolumeIndexTechnicalValueObject
    },
    fromJSON = function(NegativeVolumeIndexTechnicalValueJson) {
      NegativeVolumeIndexTechnicalValueObject <- jsonlite::fromJSON(NegativeVolumeIndexTechnicalValueJson)
      if (!is.null(NegativeVolumeIndexTechnicalValueObject$`date_time`)) {
        self$`date_time` <- NegativeVolumeIndexTechnicalValueObject$`date_time`
      }
      if (!is.null(NegativeVolumeIndexTechnicalValueObject$`nvi`)) {
        self$`nvi` <- NegativeVolumeIndexTechnicalValueObject$`nvi`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(NegativeVolumeIndexTechnicalValueJson) {
      NegativeVolumeIndexTechnicalValueObject <- jsonlite::fromJSON(NegativeVolumeIndexTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(NegativeVolumeIndexTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`nvi`)) {
        self$`nvi` <- listObject$`nvi`
      }
      else {
        self$`nvi` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["nvi"]] <- self$`nvi`
      return(listObject)
    }
  )
)
