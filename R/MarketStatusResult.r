# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' MarketStatusResult Class
#'
#' @field timestamp 
#' @field is_open 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MarketStatusResult <- R6::R6Class(
  'MarketStatusResult',
  public = list(
    `timestamp` = NA,
    `is_open` = NA,
    initialize = function(`timestamp`, `is_open`){
      if (!missing(`timestamp`)) {
        self$`timestamp` <- `timestamp`
      }
      if (!missing(`is_open`)) {
        self$`is_open` <- `is_open`
      }
    },
    toJSON = function() {
      MarketStatusResultObject <- list()
      if (!is.null(self$`timestamp`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`timestamp`) && ((length(self$`timestamp`) == 0) || ((length(self$`timestamp`) != 0 && R6::is.R6(self$`timestamp`[[1]]))))) {
          MarketStatusResultObject[['timestamp']] <- lapply(self$`timestamp`, function(x) x$toJSON())
        } else {
          MarketStatusResultObject[['timestamp']] <- jsonlite::toJSON(self$`timestamp`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`is_open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`is_open`) && ((length(self$`is_open`) == 0) || ((length(self$`is_open`) != 0 && R6::is.R6(self$`is_open`[[1]]))))) {
          MarketStatusResultObject[['is_open']] <- lapply(self$`is_open`, function(x) x$toJSON())
        } else {
          MarketStatusResultObject[['is_open']] <- jsonlite::toJSON(self$`is_open`, auto_unbox = TRUE)
        }
      }

      MarketStatusResultObject
    },
    fromJSON = function(MarketStatusResultJson) {
      MarketStatusResultObject <- jsonlite::fromJSON(MarketStatusResultJson)
      if (!is.null(MarketStatusResultObject$`timestamp`)) {
        self$`timestamp` <- MarketStatusResultObject$`timestamp`
      }
      if (!is.null(MarketStatusResultObject$`is_open`)) {
        self$`is_open` <- MarketStatusResultObject$`is_open`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(MarketStatusResultJson) {
      MarketStatusResultObject <- jsonlite::fromJSON(MarketStatusResultJson, simplifyDataFrame = FALSE)
      self$setFromList(MarketStatusResultObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`timestamp`)) {
        self$`timestamp` <- as.POSIXct(listObject$`timestamp`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`timestamp` <- NA 
      }









      if (!is.null(listObject$`is_open`)) {
        self$`is_open` <- listObject$`is_open`
      }
      else {
        self$`is_open` <- NA
      }



    },
    getAsList = function() {
      listObject = list()


      listObject[["timestamp"]] <- self$`timestamp`


        



      listObject[["is_open"]] <- self$`is_open`

        
      return(listObject)
    }
  )
)
