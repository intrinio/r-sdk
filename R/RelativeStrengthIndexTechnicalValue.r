# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.22.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' RelativeStrengthIndexTechnicalValue Class
#'
#' @field date_time 
#' @field rsi 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RelativeStrengthIndexTechnicalValue <- R6::R6Class(
  'RelativeStrengthIndexTechnicalValue',
  public = list(
    `date_time` = NA,
    `rsi` = NA,
    initialize = function(`date_time`, `rsi`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`rsi`)) {
        self$`rsi` <- `rsi`
      }
    },
    toJSON = function() {
      RelativeStrengthIndexTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          RelativeStrengthIndexTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          RelativeStrengthIndexTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`rsi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`rsi`) && ((length(self$`rsi`) == 0) || ((length(self$`rsi`) != 0 && R6::is.R6(self$`rsi`[[1]]))))) {
          RelativeStrengthIndexTechnicalValueObject[['rsi']] <- lapply(self$`rsi`, function(x) x$toJSON())
        } else {
          RelativeStrengthIndexTechnicalValueObject[['rsi']] <- jsonlite::toJSON(self$`rsi`, auto_unbox = TRUE)
        }
      }

      RelativeStrengthIndexTechnicalValueObject
    },
    fromJSON = function(RelativeStrengthIndexTechnicalValueJson) {
      RelativeStrengthIndexTechnicalValueObject <- jsonlite::fromJSON(RelativeStrengthIndexTechnicalValueJson)
      if (!is.null(RelativeStrengthIndexTechnicalValueObject$`date_time`)) {
        self$`date_time` <- RelativeStrengthIndexTechnicalValueObject$`date_time`
      }
      if (!is.null(RelativeStrengthIndexTechnicalValueObject$`rsi`)) {
        self$`rsi` <- RelativeStrengthIndexTechnicalValueObject$`rsi`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(RelativeStrengthIndexTechnicalValueJson) {
      RelativeStrengthIndexTechnicalValueObject <- jsonlite::fromJSON(RelativeStrengthIndexTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(RelativeStrengthIndexTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`rsi`)) {
        self$`rsi` <- listObject$`rsi`
      }
      else {
        self$`rsi` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["rsi"]] <- self$`rsi`
      return(listObject)
    }
  )
)
