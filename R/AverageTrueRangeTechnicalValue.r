# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' AverageTrueRangeTechnicalValue Class
#'
#' @field date_time 
#' @field atr 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AverageTrueRangeTechnicalValue <- R6::R6Class(
  'AverageTrueRangeTechnicalValue',
  public = list(
    `date_time` = NA,
    `atr` = NA,
    initialize = function(`date_time`, `atr`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`atr`)) {
        self$`atr` <- `atr`
      }
    },
    toJSON = function() {
      AverageTrueRangeTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          AverageTrueRangeTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          AverageTrueRangeTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`atr`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`atr`) && ((length(self$`atr`) == 0) || ((length(self$`atr`) != 0 && R6::is.R6(self$`atr`[[1]]))))) {
          AverageTrueRangeTechnicalValueObject[['atr']] <- lapply(self$`atr`, function(x) x$toJSON())
        } else {
          AverageTrueRangeTechnicalValueObject[['atr']] <- jsonlite::toJSON(self$`atr`, auto_unbox = TRUE)
        }
      }

      AverageTrueRangeTechnicalValueObject
    },
    fromJSON = function(AverageTrueRangeTechnicalValueJson) {
      AverageTrueRangeTechnicalValueObject <- jsonlite::fromJSON(AverageTrueRangeTechnicalValueJson)
      if (!is.null(AverageTrueRangeTechnicalValueObject$`date_time`)) {
        self$`date_time` <- AverageTrueRangeTechnicalValueObject$`date_time`
      }
      if (!is.null(AverageTrueRangeTechnicalValueObject$`atr`)) {
        self$`atr` <- AverageTrueRangeTechnicalValueObject$`atr`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(AverageTrueRangeTechnicalValueJson) {
      AverageTrueRangeTechnicalValueObject <- jsonlite::fromJSON(AverageTrueRangeTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(AverageTrueRangeTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`atr`)) {
        self$`atr` <- listObject$`atr`
      }
      else {
        self$`atr` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["atr"]] <- self$`atr`
      return(listObject)
    }
  )
)
