# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.76.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' AverageDailyTradingVolumeTechnicalValue Class
#'
#' @field date_time 
#' @field adtv 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AverageDailyTradingVolumeTechnicalValue <- R6::R6Class(
  'AverageDailyTradingVolumeTechnicalValue',
  public = list(
    `date_time` = NA,
    `adtv` = NA,
    initialize = function(`date_time`, `adtv`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`adtv`)) {
        self$`adtv` <- `adtv`
      }
    },
    toJSON = function() {
      AverageDailyTradingVolumeTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          AverageDailyTradingVolumeTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          AverageDailyTradingVolumeTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adtv`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adtv`) && ((length(self$`adtv`) == 0) || ((length(self$`adtv`) != 0 && R6::is.R6(self$`adtv`[[1]]))))) {
          AverageDailyTradingVolumeTechnicalValueObject[['adtv']] <- lapply(self$`adtv`, function(x) x$toJSON())
        } else {
          AverageDailyTradingVolumeTechnicalValueObject[['adtv']] <- jsonlite::toJSON(self$`adtv`, auto_unbox = TRUE)
        }
      }

      AverageDailyTradingVolumeTechnicalValueObject
    },
    fromJSON = function(AverageDailyTradingVolumeTechnicalValueJson) {
      AverageDailyTradingVolumeTechnicalValueObject <- jsonlite::fromJSON(AverageDailyTradingVolumeTechnicalValueJson)
      if (!is.null(AverageDailyTradingVolumeTechnicalValueObject$`date_time`)) {
        self$`date_time` <- AverageDailyTradingVolumeTechnicalValueObject$`date_time`
      }
      if (!is.null(AverageDailyTradingVolumeTechnicalValueObject$`adtv`)) {
        self$`adtv` <- AverageDailyTradingVolumeTechnicalValueObject$`adtv`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(AverageDailyTradingVolumeTechnicalValueJson) {
      AverageDailyTradingVolumeTechnicalValueObject <- jsonlite::fromJSON(AverageDailyTradingVolumeTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(AverageDailyTradingVolumeTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`adtv`)) {
        self$`adtv` <- listObject$`adtv`
      }
      else {
        self$`adtv` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["adtv"]] <- self$`adtv`
      return(listObject)
    }
  )
)
