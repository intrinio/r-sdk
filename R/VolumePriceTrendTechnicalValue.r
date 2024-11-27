# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.76.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' VolumePriceTrendTechnicalValue Class
#'
#' @field date_time 
#' @field vpt 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VolumePriceTrendTechnicalValue <- R6::R6Class(
  'VolumePriceTrendTechnicalValue',
  public = list(
    `date_time` = NA,
    `vpt` = NA,
    initialize = function(`date_time`, `vpt`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`vpt`)) {
        self$`vpt` <- `vpt`
      }
    },
    toJSON = function() {
      VolumePriceTrendTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          VolumePriceTrendTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          VolumePriceTrendTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`vpt`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`vpt`) && ((length(self$`vpt`) == 0) || ((length(self$`vpt`) != 0 && R6::is.R6(self$`vpt`[[1]]))))) {
          VolumePriceTrendTechnicalValueObject[['vpt']] <- lapply(self$`vpt`, function(x) x$toJSON())
        } else {
          VolumePriceTrendTechnicalValueObject[['vpt']] <- jsonlite::toJSON(self$`vpt`, auto_unbox = TRUE)
        }
      }

      VolumePriceTrendTechnicalValueObject
    },
    fromJSON = function(VolumePriceTrendTechnicalValueJson) {
      VolumePriceTrendTechnicalValueObject <- jsonlite::fromJSON(VolumePriceTrendTechnicalValueJson)
      if (!is.null(VolumePriceTrendTechnicalValueObject$`date_time`)) {
        self$`date_time` <- VolumePriceTrendTechnicalValueObject$`date_time`
      }
      if (!is.null(VolumePriceTrendTechnicalValueObject$`vpt`)) {
        self$`vpt` <- VolumePriceTrendTechnicalValueObject$`vpt`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(VolumePriceTrendTechnicalValueJson) {
      VolumePriceTrendTechnicalValueObject <- jsonlite::fromJSON(VolumePriceTrendTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(VolumePriceTrendTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`vpt`)) {
        self$`vpt` <- listObject$`vpt`
      }
      else {
        self$`vpt` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["vpt"]] <- self$`vpt`
      return(listObject)
    }
  )
)
