# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.26.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' AverageDirectionalIndexTechnicalValue Class
#'
#' @field date_time 
#' @field adx 
#' @field di_neg 
#' @field di_pos 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AverageDirectionalIndexTechnicalValue <- R6::R6Class(
  'AverageDirectionalIndexTechnicalValue',
  public = list(
    `date_time` = NA,
    `adx` = NA,
    `di_neg` = NA,
    `di_pos` = NA,
    initialize = function(`date_time`, `adx`, `di_neg`, `di_pos`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`adx`)) {
        self$`adx` <- `adx`
      }
      if (!missing(`di_neg`)) {
        self$`di_neg` <- `di_neg`
      }
      if (!missing(`di_pos`)) {
        self$`di_pos` <- `di_pos`
      }
    },
    toJSON = function() {
      AverageDirectionalIndexTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          AverageDirectionalIndexTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          AverageDirectionalIndexTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adx`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adx`) && ((length(self$`adx`) == 0) || ((length(self$`adx`) != 0 && R6::is.R6(self$`adx`[[1]]))))) {
          AverageDirectionalIndexTechnicalValueObject[['adx']] <- lapply(self$`adx`, function(x) x$toJSON())
        } else {
          AverageDirectionalIndexTechnicalValueObject[['adx']] <- jsonlite::toJSON(self$`adx`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`di_neg`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`di_neg`) && ((length(self$`di_neg`) == 0) || ((length(self$`di_neg`) != 0 && R6::is.R6(self$`di_neg`[[1]]))))) {
          AverageDirectionalIndexTechnicalValueObject[['di_neg']] <- lapply(self$`di_neg`, function(x) x$toJSON())
        } else {
          AverageDirectionalIndexTechnicalValueObject[['di_neg']] <- jsonlite::toJSON(self$`di_neg`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`di_pos`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`di_pos`) && ((length(self$`di_pos`) == 0) || ((length(self$`di_pos`) != 0 && R6::is.R6(self$`di_pos`[[1]]))))) {
          AverageDirectionalIndexTechnicalValueObject[['di_pos']] <- lapply(self$`di_pos`, function(x) x$toJSON())
        } else {
          AverageDirectionalIndexTechnicalValueObject[['di_pos']] <- jsonlite::toJSON(self$`di_pos`, auto_unbox = TRUE)
        }
      }

      AverageDirectionalIndexTechnicalValueObject
    },
    fromJSON = function(AverageDirectionalIndexTechnicalValueJson) {
      AverageDirectionalIndexTechnicalValueObject <- jsonlite::fromJSON(AverageDirectionalIndexTechnicalValueJson)
      if (!is.null(AverageDirectionalIndexTechnicalValueObject$`date_time`)) {
        self$`date_time` <- AverageDirectionalIndexTechnicalValueObject$`date_time`
      }
      if (!is.null(AverageDirectionalIndexTechnicalValueObject$`adx`)) {
        self$`adx` <- AverageDirectionalIndexTechnicalValueObject$`adx`
      }
      if (!is.null(AverageDirectionalIndexTechnicalValueObject$`di_neg`)) {
        self$`di_neg` <- AverageDirectionalIndexTechnicalValueObject$`di_neg`
      }
      if (!is.null(AverageDirectionalIndexTechnicalValueObject$`di_pos`)) {
        self$`di_pos` <- AverageDirectionalIndexTechnicalValueObject$`di_pos`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(AverageDirectionalIndexTechnicalValueJson) {
      AverageDirectionalIndexTechnicalValueObject <- jsonlite::fromJSON(AverageDirectionalIndexTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(AverageDirectionalIndexTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`adx`)) {
        self$`adx` <- listObject$`adx`
      }
      else {
        self$`adx` <- NA 
      }

      if (!is.null(listObject$`di_neg`)) {
        self$`di_neg` <- listObject$`di_neg`
      }
      else {
        self$`di_neg` <- NA 
      }

      if (!is.null(listObject$`di_pos`)) {
        self$`di_pos` <- listObject$`di_pos`
      }
      else {
        self$`di_pos` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["adx"]] <- self$`adx`
      listObject[["di_neg"]] <- self$`di_neg`
      listObject[["di_pos"]] <- self$`di_pos`
      return(listObject)
    }
  )
)
