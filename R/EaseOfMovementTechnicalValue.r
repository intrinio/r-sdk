# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.34.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' EaseOfMovementTechnicalValue Class
#'
#' @field date_time 
#' @field eom 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EaseOfMovementTechnicalValue <- R6::R6Class(
  'EaseOfMovementTechnicalValue',
  public = list(
    `date_time` = NA,
    `eom` = NA,
    initialize = function(`date_time`, `eom`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`eom`)) {
        self$`eom` <- `eom`
      }
    },
    toJSON = function() {
      EaseOfMovementTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          EaseOfMovementTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          EaseOfMovementTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`eom`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eom`) && ((length(self$`eom`) == 0) || ((length(self$`eom`) != 0 && R6::is.R6(self$`eom`[[1]]))))) {
          EaseOfMovementTechnicalValueObject[['eom']] <- lapply(self$`eom`, function(x) x$toJSON())
        } else {
          EaseOfMovementTechnicalValueObject[['eom']] <- jsonlite::toJSON(self$`eom`, auto_unbox = TRUE)
        }
      }

      EaseOfMovementTechnicalValueObject
    },
    fromJSON = function(EaseOfMovementTechnicalValueJson) {
      EaseOfMovementTechnicalValueObject <- jsonlite::fromJSON(EaseOfMovementTechnicalValueJson)
      if (!is.null(EaseOfMovementTechnicalValueObject$`date_time`)) {
        self$`date_time` <- EaseOfMovementTechnicalValueObject$`date_time`
      }
      if (!is.null(EaseOfMovementTechnicalValueObject$`eom`)) {
        self$`eom` <- EaseOfMovementTechnicalValueObject$`eom`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(EaseOfMovementTechnicalValueJson) {
      EaseOfMovementTechnicalValueObject <- jsonlite::fromJSON(EaseOfMovementTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(EaseOfMovementTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`eom`)) {
        self$`eom` <- listObject$`eom`
      }
      else {
        self$`eom` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["eom"]] <- self$`eom`
      return(listObject)
    }
  )
)
