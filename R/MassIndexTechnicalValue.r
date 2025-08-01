# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' MassIndexTechnicalValue Class
#'
#' @field date_time 
#' @field mi 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MassIndexTechnicalValue <- R6::R6Class(
  'MassIndexTechnicalValue',
  public = list(
    `date_time` = NA,
    `mi` = NA,
    initialize = function(`date_time`, `mi`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`mi`)) {
        self$`mi` <- `mi`
      }
    },
    toJSON = function() {
      MassIndexTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          MassIndexTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          MassIndexTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mi`) && ((length(self$`mi`) == 0) || ((length(self$`mi`) != 0 && R6::is.R6(self$`mi`[[1]]))))) {
          MassIndexTechnicalValueObject[['mi']] <- lapply(self$`mi`, function(x) x$toJSON())
        } else {
          MassIndexTechnicalValueObject[['mi']] <- jsonlite::toJSON(self$`mi`, auto_unbox = TRUE)
        }
      }

      MassIndexTechnicalValueObject
    },
    fromJSON = function(MassIndexTechnicalValueJson) {
      MassIndexTechnicalValueObject <- jsonlite::fromJSON(MassIndexTechnicalValueJson)
      if (!is.null(MassIndexTechnicalValueObject$`date_time`)) {
        self$`date_time` <- MassIndexTechnicalValueObject$`date_time`
      }
      if (!is.null(MassIndexTechnicalValueObject$`mi`)) {
        self$`mi` <- MassIndexTechnicalValueObject$`mi`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(MassIndexTechnicalValueJson) {
      MassIndexTechnicalValueObject <- jsonlite::fromJSON(MassIndexTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(MassIndexTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`mi`)) {
        self$`mi` <- listObject$`mi`
      }
      else {
        self$`mi` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["mi"]] <- self$`mi`
      return(listObject)
    }
  )
)
