# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.11.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OnBalanceVolumeMeanTechnicalValue Class
#'
#' @field date_time 
#' @field obv_mean 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OnBalanceVolumeMeanTechnicalValue <- R6::R6Class(
  'OnBalanceVolumeMeanTechnicalValue',
  public = list(
    `date_time` = NA,
    `obv_mean` = NA,
    initialize = function(`date_time`, `obv_mean`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`obv_mean`)) {
        self$`obv_mean` <- `obv_mean`
      }
    },
    toJSON = function() {
      OnBalanceVolumeMeanTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          OnBalanceVolumeMeanTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          OnBalanceVolumeMeanTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`obv_mean`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`obv_mean`) && ((length(self$`obv_mean`) == 0) || ((length(self$`obv_mean`) != 0 && R6::is.R6(self$`obv_mean`[[1]]))))) {
          OnBalanceVolumeMeanTechnicalValueObject[['obv_mean']] <- lapply(self$`obv_mean`, function(x) x$toJSON())
        } else {
          OnBalanceVolumeMeanTechnicalValueObject[['obv_mean']] <- jsonlite::toJSON(self$`obv_mean`, auto_unbox = TRUE)
        }
      }

      OnBalanceVolumeMeanTechnicalValueObject
    },
    fromJSON = function(OnBalanceVolumeMeanTechnicalValueJson) {
      OnBalanceVolumeMeanTechnicalValueObject <- jsonlite::fromJSON(OnBalanceVolumeMeanTechnicalValueJson)
      if (!is.null(OnBalanceVolumeMeanTechnicalValueObject$`date_time`)) {
        self$`date_time` <- OnBalanceVolumeMeanTechnicalValueObject$`date_time`
      }
      if (!is.null(OnBalanceVolumeMeanTechnicalValueObject$`obv_mean`)) {
        self$`obv_mean` <- OnBalanceVolumeMeanTechnicalValueObject$`obv_mean`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OnBalanceVolumeMeanTechnicalValueJson) {
      OnBalanceVolumeMeanTechnicalValueObject <- jsonlite::fromJSON(OnBalanceVolumeMeanTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(OnBalanceVolumeMeanTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`obv_mean`)) {
        self$`obv_mean` <- listObject$`obv_mean`
      }
      else {
        self$`obv_mean` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["obv_mean"]] <- self$`obv_mean`
      return(listObject)
    }
  )
)
