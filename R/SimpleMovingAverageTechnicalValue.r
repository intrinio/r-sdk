# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.23.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SimpleMovingAverageTechnicalValue Class
#'
#' @field date_time 
#' @field sma 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SimpleMovingAverageTechnicalValue <- R6::R6Class(
  'SimpleMovingAverageTechnicalValue',
  public = list(
    `date_time` = NA,
    `sma` = NA,
    initialize = function(`date_time`, `sma`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`sma`)) {
        self$`sma` <- `sma`
      }
    },
    toJSON = function() {
      SimpleMovingAverageTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          SimpleMovingAverageTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          SimpleMovingAverageTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sma`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sma`) && ((length(self$`sma`) == 0) || ((length(self$`sma`) != 0 && R6::is.R6(self$`sma`[[1]]))))) {
          SimpleMovingAverageTechnicalValueObject[['sma']] <- lapply(self$`sma`, function(x) x$toJSON())
        } else {
          SimpleMovingAverageTechnicalValueObject[['sma']] <- jsonlite::toJSON(self$`sma`, auto_unbox = TRUE)
        }
      }

      SimpleMovingAverageTechnicalValueObject
    },
    fromJSON = function(SimpleMovingAverageTechnicalValueJson) {
      SimpleMovingAverageTechnicalValueObject <- jsonlite::fromJSON(SimpleMovingAverageTechnicalValueJson)
      if (!is.null(SimpleMovingAverageTechnicalValueObject$`date_time`)) {
        self$`date_time` <- SimpleMovingAverageTechnicalValueObject$`date_time`
      }
      if (!is.null(SimpleMovingAverageTechnicalValueObject$`sma`)) {
        self$`sma` <- SimpleMovingAverageTechnicalValueObject$`sma`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SimpleMovingAverageTechnicalValueJson) {
      SimpleMovingAverageTechnicalValueObject <- jsonlite::fromJSON(SimpleMovingAverageTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(SimpleMovingAverageTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`sma`)) {
        self$`sma` <- listObject$`sma`
      }
      else {
        self$`sma` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["sma"]] <- self$`sma`
      return(listObject)
    }
  )
)
