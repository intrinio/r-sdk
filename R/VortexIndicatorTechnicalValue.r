# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.66.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' VortexIndicatorTechnicalValue Class
#'
#' @field date_time 
#' @field negative_vi 
#' @field positive_vi 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VortexIndicatorTechnicalValue <- R6::R6Class(
  'VortexIndicatorTechnicalValue',
  public = list(
    `date_time` = NA,
    `negative_vi` = NA,
    `positive_vi` = NA,
    initialize = function(`date_time`, `negative_vi`, `positive_vi`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`negative_vi`)) {
        self$`negative_vi` <- `negative_vi`
      }
      if (!missing(`positive_vi`)) {
        self$`positive_vi` <- `positive_vi`
      }
    },
    toJSON = function() {
      VortexIndicatorTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          VortexIndicatorTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          VortexIndicatorTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`negative_vi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`negative_vi`) && ((length(self$`negative_vi`) == 0) || ((length(self$`negative_vi`) != 0 && R6::is.R6(self$`negative_vi`[[1]]))))) {
          VortexIndicatorTechnicalValueObject[['negative_vi']] <- lapply(self$`negative_vi`, function(x) x$toJSON())
        } else {
          VortexIndicatorTechnicalValueObject[['negative_vi']] <- jsonlite::toJSON(self$`negative_vi`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`positive_vi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`positive_vi`) && ((length(self$`positive_vi`) == 0) || ((length(self$`positive_vi`) != 0 && R6::is.R6(self$`positive_vi`[[1]]))))) {
          VortexIndicatorTechnicalValueObject[['positive_vi']] <- lapply(self$`positive_vi`, function(x) x$toJSON())
        } else {
          VortexIndicatorTechnicalValueObject[['positive_vi']] <- jsonlite::toJSON(self$`positive_vi`, auto_unbox = TRUE)
        }
      }

      VortexIndicatorTechnicalValueObject
    },
    fromJSON = function(VortexIndicatorTechnicalValueJson) {
      VortexIndicatorTechnicalValueObject <- jsonlite::fromJSON(VortexIndicatorTechnicalValueJson)
      if (!is.null(VortexIndicatorTechnicalValueObject$`date_time`)) {
        self$`date_time` <- VortexIndicatorTechnicalValueObject$`date_time`
      }
      if (!is.null(VortexIndicatorTechnicalValueObject$`negative_vi`)) {
        self$`negative_vi` <- VortexIndicatorTechnicalValueObject$`negative_vi`
      }
      if (!is.null(VortexIndicatorTechnicalValueObject$`positive_vi`)) {
        self$`positive_vi` <- VortexIndicatorTechnicalValueObject$`positive_vi`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(VortexIndicatorTechnicalValueJson) {
      VortexIndicatorTechnicalValueObject <- jsonlite::fromJSON(VortexIndicatorTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(VortexIndicatorTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`negative_vi`)) {
        self$`negative_vi` <- listObject$`negative_vi`
      }
      else {
        self$`negative_vi` <- NA 
      }

      if (!is.null(listObject$`positive_vi`)) {
        self$`positive_vi` <- listObject$`positive_vi`
      }
      else {
        self$`positive_vi` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["negative_vi"]] <- self$`negative_vi`
      listObject[["positive_vi"]] <- self$`positive_vi`
      return(listObject)
    }
  )
)
