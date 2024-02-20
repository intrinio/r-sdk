# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' VolumeWeightedAveragePriceValue Class
#'
#' @field date_time 
#' @field vwap 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VolumeWeightedAveragePriceValue <- R6::R6Class(
  'VolumeWeightedAveragePriceValue',
  public = list(
    `date_time` = NA,
    `vwap` = NA,
    initialize = function(`date_time`, `vwap`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`vwap`)) {
        self$`vwap` <- `vwap`
      }
    },
    toJSON = function() {
      VolumeWeightedAveragePriceValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          VolumeWeightedAveragePriceValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          VolumeWeightedAveragePriceValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`vwap`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`vwap`) && ((length(self$`vwap`) == 0) || ((length(self$`vwap`) != 0 && R6::is.R6(self$`vwap`[[1]]))))) {
          VolumeWeightedAveragePriceValueObject[['vwap']] <- lapply(self$`vwap`, function(x) x$toJSON())
        } else {
          VolumeWeightedAveragePriceValueObject[['vwap']] <- jsonlite::toJSON(self$`vwap`, auto_unbox = TRUE)
        }
      }

      VolumeWeightedAveragePriceValueObject
    },
    fromJSON = function(VolumeWeightedAveragePriceValueJson) {
      VolumeWeightedAveragePriceValueObject <- jsonlite::fromJSON(VolumeWeightedAveragePriceValueJson)
      if (!is.null(VolumeWeightedAveragePriceValueObject$`date_time`)) {
        self$`date_time` <- VolumeWeightedAveragePriceValueObject$`date_time`
      }
      if (!is.null(VolumeWeightedAveragePriceValueObject$`vwap`)) {
        self$`vwap` <- VolumeWeightedAveragePriceValueObject$`vwap`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(VolumeWeightedAveragePriceValueJson) {
      VolumeWeightedAveragePriceValueObject <- jsonlite::fromJSON(VolumeWeightedAveragePriceValueJson, simplifyDataFrame = FALSE)
      self$setFromList(VolumeWeightedAveragePriceValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`vwap`)) {
        self$`vwap` <- listObject$`vwap`
      }
      else {
        self$`vwap` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["vwap"]] <- self$`vwap`
      return(listObject)
    }
  )
)
