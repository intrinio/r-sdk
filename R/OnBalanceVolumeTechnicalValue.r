# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.27.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OnBalanceVolumeTechnicalValue Class
#'
#' @field date_time 
#' @field obv 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OnBalanceVolumeTechnicalValue <- R6::R6Class(
  'OnBalanceVolumeTechnicalValue',
  public = list(
    `date_time` = NA,
    `obv` = NA,
    initialize = function(`date_time`, `obv`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`obv`)) {
        self$`obv` <- `obv`
      }
    },
    toJSON = function() {
      OnBalanceVolumeTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          OnBalanceVolumeTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          OnBalanceVolumeTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`obv`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`obv`) && ((length(self$`obv`) == 0) || ((length(self$`obv`) != 0 && R6::is.R6(self$`obv`[[1]]))))) {
          OnBalanceVolumeTechnicalValueObject[['obv']] <- lapply(self$`obv`, function(x) x$toJSON())
        } else {
          OnBalanceVolumeTechnicalValueObject[['obv']] <- jsonlite::toJSON(self$`obv`, auto_unbox = TRUE)
        }
      }

      OnBalanceVolumeTechnicalValueObject
    },
    fromJSON = function(OnBalanceVolumeTechnicalValueJson) {
      OnBalanceVolumeTechnicalValueObject <- jsonlite::fromJSON(OnBalanceVolumeTechnicalValueJson)
      if (!is.null(OnBalanceVolumeTechnicalValueObject$`date_time`)) {
        self$`date_time` <- OnBalanceVolumeTechnicalValueObject$`date_time`
      }
      if (!is.null(OnBalanceVolumeTechnicalValueObject$`obv`)) {
        self$`obv` <- OnBalanceVolumeTechnicalValueObject$`obv`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OnBalanceVolumeTechnicalValueJson) {
      OnBalanceVolumeTechnicalValueObject <- jsonlite::fromJSON(OnBalanceVolumeTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(OnBalanceVolumeTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`obv`)) {
        self$`obv` <- listObject$`obv`
      }
      else {
        self$`obv` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["obv"]] <- self$`obv`
      return(listObject)
    }
  )
)
