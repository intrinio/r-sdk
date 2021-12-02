# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.26.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' AwesomeOscillatorTechnicalValue Class
#'
#' @field date_time 
#' @field ao 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AwesomeOscillatorTechnicalValue <- R6::R6Class(
  'AwesomeOscillatorTechnicalValue',
  public = list(
    `date_time` = NA,
    `ao` = NA,
    initialize = function(`date_time`, `ao`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`ao`)) {
        self$`ao` <- `ao`
      }
    },
    toJSON = function() {
      AwesomeOscillatorTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          AwesomeOscillatorTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          AwesomeOscillatorTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ao`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ao`) && ((length(self$`ao`) == 0) || ((length(self$`ao`) != 0 && R6::is.R6(self$`ao`[[1]]))))) {
          AwesomeOscillatorTechnicalValueObject[['ao']] <- lapply(self$`ao`, function(x) x$toJSON())
        } else {
          AwesomeOscillatorTechnicalValueObject[['ao']] <- jsonlite::toJSON(self$`ao`, auto_unbox = TRUE)
        }
      }

      AwesomeOscillatorTechnicalValueObject
    },
    fromJSON = function(AwesomeOscillatorTechnicalValueJson) {
      AwesomeOscillatorTechnicalValueObject <- jsonlite::fromJSON(AwesomeOscillatorTechnicalValueJson)
      if (!is.null(AwesomeOscillatorTechnicalValueObject$`date_time`)) {
        self$`date_time` <- AwesomeOscillatorTechnicalValueObject$`date_time`
      }
      if (!is.null(AwesomeOscillatorTechnicalValueObject$`ao`)) {
        self$`ao` <- AwesomeOscillatorTechnicalValueObject$`ao`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(AwesomeOscillatorTechnicalValueJson) {
      AwesomeOscillatorTechnicalValueObject <- jsonlite::fromJSON(AwesomeOscillatorTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(AwesomeOscillatorTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`ao`)) {
        self$`ao` <- listObject$`ao`
      }
      else {
        self$`ao` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["ao"]] <- self$`ao`
      return(listObject)
    }
  )
)
