# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.34.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' UltimateOscillatorTechnicalValue Class
#'
#' @field date_time 
#' @field uo 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UltimateOscillatorTechnicalValue <- R6::R6Class(
  'UltimateOscillatorTechnicalValue',
  public = list(
    `date_time` = NA,
    `uo` = NA,
    initialize = function(`date_time`, `uo`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`uo`)) {
        self$`uo` <- `uo`
      }
    },
    toJSON = function() {
      UltimateOscillatorTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          UltimateOscillatorTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          UltimateOscillatorTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`uo`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`uo`) && ((length(self$`uo`) == 0) || ((length(self$`uo`) != 0 && R6::is.R6(self$`uo`[[1]]))))) {
          UltimateOscillatorTechnicalValueObject[['uo']] <- lapply(self$`uo`, function(x) x$toJSON())
        } else {
          UltimateOscillatorTechnicalValueObject[['uo']] <- jsonlite::toJSON(self$`uo`, auto_unbox = TRUE)
        }
      }

      UltimateOscillatorTechnicalValueObject
    },
    fromJSON = function(UltimateOscillatorTechnicalValueJson) {
      UltimateOscillatorTechnicalValueObject <- jsonlite::fromJSON(UltimateOscillatorTechnicalValueJson)
      if (!is.null(UltimateOscillatorTechnicalValueObject$`date_time`)) {
        self$`date_time` <- UltimateOscillatorTechnicalValueObject$`date_time`
      }
      if (!is.null(UltimateOscillatorTechnicalValueObject$`uo`)) {
        self$`uo` <- UltimateOscillatorTechnicalValueObject$`uo`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(UltimateOscillatorTechnicalValueJson) {
      UltimateOscillatorTechnicalValueObject <- jsonlite::fromJSON(UltimateOscillatorTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(UltimateOscillatorTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`uo`)) {
        self$`uo` <- listObject$`uo`
      }
      else {
        self$`uo` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["uo"]] <- self$`uo`
      return(listObject)
    }
  )
)
