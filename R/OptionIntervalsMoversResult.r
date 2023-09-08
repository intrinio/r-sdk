# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.46.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionIntervalsMoversResult Class
#'
#' @field open_time 
#' @field close_time 
#' @field size 
#' @field intervals 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionIntervalsMoversResult <- R6::R6Class(
  'OptionIntervalsMoversResult',
  public = list(
    `open_time` = NA,
    `close_time` = NA,
    `size` = NA,
    `intervals` = NA,
    `intervals_data_frame` = NULL,
    initialize = function(`open_time`, `close_time`, `size`, `intervals`){
      if (!missing(`open_time`)) {
        self$`open_time` <- `open_time`
      }
      if (!missing(`close_time`)) {
        self$`close_time` <- `close_time`
      }
      if (!missing(`size`)) {
        self$`size` <- `size`
      }
      if (!missing(`intervals`)) {
        self$`intervals` <- `intervals`
      }
    },
    toJSON = function() {
      OptionIntervalsMoversResultObject <- list()
      if (!is.null(self$`open_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open_time`) && ((length(self$`open_time`) == 0) || ((length(self$`open_time`) != 0 && R6::is.R6(self$`open_time`[[1]]))))) {
          OptionIntervalsMoversResultObject[['open_time']] <- lapply(self$`open_time`, function(x) x$toJSON())
        } else {
          OptionIntervalsMoversResultObject[['open_time']] <- jsonlite::toJSON(self$`open_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close_time`) && ((length(self$`close_time`) == 0) || ((length(self$`close_time`) != 0 && R6::is.R6(self$`close_time`[[1]]))))) {
          OptionIntervalsMoversResultObject[['close_time']] <- lapply(self$`close_time`, function(x) x$toJSON())
        } else {
          OptionIntervalsMoversResultObject[['close_time']] <- jsonlite::toJSON(self$`close_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`size`) && ((length(self$`size`) == 0) || ((length(self$`size`) != 0 && R6::is.R6(self$`size`[[1]]))))) {
          OptionIntervalsMoversResultObject[['size']] <- lapply(self$`size`, function(x) x$toJSON())
        } else {
          OptionIntervalsMoversResultObject[['size']] <- jsonlite::toJSON(self$`size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`intervals`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`intervals`) && ((length(self$`intervals`) == 0) || ((length(self$`intervals`) != 0 && R6::is.R6(self$`intervals`[[1]]))))) {
          OptionIntervalsMoversResultObject[['intervals']] <- lapply(self$`intervals`, function(x) x$toJSON())
        } else {
          OptionIntervalsMoversResultObject[['intervals']] <- jsonlite::toJSON(self$`intervals`, auto_unbox = TRUE)
        }
      }

      OptionIntervalsMoversResultObject
    },
    fromJSON = function(OptionIntervalsMoversResultJson) {
      OptionIntervalsMoversResultObject <- jsonlite::fromJSON(OptionIntervalsMoversResultJson)
      if (!is.null(OptionIntervalsMoversResultObject$`open_time`)) {
        self$`open_time` <- OptionIntervalsMoversResultObject$`open_time`
      }
      if (!is.null(OptionIntervalsMoversResultObject$`close_time`)) {
        self$`close_time` <- OptionIntervalsMoversResultObject$`close_time`
      }
      if (!is.null(OptionIntervalsMoversResultObject$`size`)) {
        self$`size` <- OptionIntervalsMoversResultObject$`size`
      }
      if (!is.null(OptionIntervalsMoversResultObject$`intervals`)) {
        self$`intervals` <- OptionIntervalsMoversResultObject$`intervals`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionIntervalsMoversResultJson) {
      OptionIntervalsMoversResultObject <- jsonlite::fromJSON(OptionIntervalsMoversResultJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionIntervalsMoversResultObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`open_time`)) {
        self$`open_time` <- as.POSIXct(listObject$`open_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`open_time` <- NA 
      }








      if (!is.null(listObject$`close_time`)) {
        self$`close_time` <- as.POSIXct(listObject$`close_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`close_time` <- NA 
      }




      if (!is.null(listObject$`size`)) {
        self$`size` <- listObject$`size`
      }
      else {
        self$`size` <- NA 
      }



      self$`intervals` <- lapply(listObject$`intervals`, function(x) {
      OptionIntervalMoverObject <- OptionIntervalMover$new()
      OptionIntervalMoverObject$setFromList(x)
      return(OptionIntervalMoverObject)
      })

      intervals_list <- lapply(self$`intervals`, function(x) {
        return(x$getAsList()) 
      })

      self$`intervals_data_frame` <- do.call(rbind, lapply(intervals_list, data.frame))






    },
    getAsList = function() {
      listObject = list()


      listObject[["open_time"]] <- self$`open_time`


        


      listObject[["close_time"]] <- self$`close_time`


        
      listObject[["size"]] <- self$`size`
      # listObject[["intervals"]] <- lapply(self$`intervals`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
