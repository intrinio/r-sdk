# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' WilliamsRTechnicalValue Class
#'
#' @field date_time 
#' @field wr 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
WilliamsRTechnicalValue <- R6::R6Class(
  'WilliamsRTechnicalValue',
  public = list(
    `date_time` = NA,
    `wr` = NA,
    initialize = function(`date_time`, `wr`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`wr`)) {
        self$`wr` <- `wr`
      }
    },
    toJSON = function() {
      WilliamsRTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          WilliamsRTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          WilliamsRTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`wr`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`wr`) && ((length(self$`wr`) == 0) || ((length(self$`wr`) != 0 && R6::is.R6(self$`wr`[[1]]))))) {
          WilliamsRTechnicalValueObject[['wr']] <- lapply(self$`wr`, function(x) x$toJSON())
        } else {
          WilliamsRTechnicalValueObject[['wr']] <- jsonlite::toJSON(self$`wr`, auto_unbox = TRUE)
        }
      }

      WilliamsRTechnicalValueObject
    },
    fromJSON = function(WilliamsRTechnicalValueJson) {
      WilliamsRTechnicalValueObject <- jsonlite::fromJSON(WilliamsRTechnicalValueJson)
      if (!is.null(WilliamsRTechnicalValueObject$`date_time`)) {
        self$`date_time` <- WilliamsRTechnicalValueObject$`date_time`
      }
      if (!is.null(WilliamsRTechnicalValueObject$`wr`)) {
        self$`wr` <- WilliamsRTechnicalValueObject$`wr`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(WilliamsRTechnicalValueJson) {
      WilliamsRTechnicalValueObject <- jsonlite::fromJSON(WilliamsRTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(WilliamsRTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`wr`)) {
        self$`wr` <- listObject$`wr`
      }
      else {
        self$`wr` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["wr"]] <- self$`wr`
      return(listObject)
    }
  )
)
