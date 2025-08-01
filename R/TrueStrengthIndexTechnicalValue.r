# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' TrueStrengthIndexTechnicalValue Class
#'
#' @field date_time 
#' @field tsi 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TrueStrengthIndexTechnicalValue <- R6::R6Class(
  'TrueStrengthIndexTechnicalValue',
  public = list(
    `date_time` = NA,
    `tsi` = NA,
    initialize = function(`date_time`, `tsi`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`tsi`)) {
        self$`tsi` <- `tsi`
      }
    },
    toJSON = function() {
      TrueStrengthIndexTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          TrueStrengthIndexTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          TrueStrengthIndexTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`tsi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`tsi`) && ((length(self$`tsi`) == 0) || ((length(self$`tsi`) != 0 && R6::is.R6(self$`tsi`[[1]]))))) {
          TrueStrengthIndexTechnicalValueObject[['tsi']] <- lapply(self$`tsi`, function(x) x$toJSON())
        } else {
          TrueStrengthIndexTechnicalValueObject[['tsi']] <- jsonlite::toJSON(self$`tsi`, auto_unbox = TRUE)
        }
      }

      TrueStrengthIndexTechnicalValueObject
    },
    fromJSON = function(TrueStrengthIndexTechnicalValueJson) {
      TrueStrengthIndexTechnicalValueObject <- jsonlite::fromJSON(TrueStrengthIndexTechnicalValueJson)
      if (!is.null(TrueStrengthIndexTechnicalValueObject$`date_time`)) {
        self$`date_time` <- TrueStrengthIndexTechnicalValueObject$`date_time`
      }
      if (!is.null(TrueStrengthIndexTechnicalValueObject$`tsi`)) {
        self$`tsi` <- TrueStrengthIndexTechnicalValueObject$`tsi`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(TrueStrengthIndexTechnicalValueJson) {
      TrueStrengthIndexTechnicalValueObject <- jsonlite::fromJSON(TrueStrengthIndexTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(TrueStrengthIndexTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`tsi`)) {
        self$`tsi` <- listObject$`tsi`
      }
      else {
        self$`tsi` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["tsi"]] <- self$`tsi`
      return(listObject)
    }
  )
)
