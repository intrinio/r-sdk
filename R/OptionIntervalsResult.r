# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionIntervalsResult Class
#'
#' @field intervals 
#' @field contract 
#' @field size 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionIntervalsResult <- R6::R6Class(
  'OptionIntervalsResult',
  public = list(
    `intervals` = NA,
    `intervals_data_frame` = NULL,
    `contract` = NA,
    `size` = NA,
    initialize = function(`intervals`, `contract`, `size`){
      if (!missing(`intervals`)) {
        self$`intervals` <- `intervals`
      }
      if (!missing(`contract`)) {
        self$`contract` <- `contract`
      }
      if (!missing(`size`)) {
        self$`size` <- `size`
      }
    },
    toJSON = function() {
      OptionIntervalsResultObject <- list()
      if (!is.null(self$`intervals`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`intervals`) && ((length(self$`intervals`) == 0) || ((length(self$`intervals`) != 0 && R6::is.R6(self$`intervals`[[1]]))))) {
          OptionIntervalsResultObject[['intervals']] <- lapply(self$`intervals`, function(x) x$toJSON())
        } else {
          OptionIntervalsResultObject[['intervals']] <- jsonlite::toJSON(self$`intervals`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`contract`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`contract`) && ((length(self$`contract`) == 0) || ((length(self$`contract`) != 0 && R6::is.R6(self$`contract`[[1]]))))) {
          OptionIntervalsResultObject[['contract']] <- lapply(self$`contract`, function(x) x$toJSON())
        } else {
          OptionIntervalsResultObject[['contract']] <- jsonlite::toJSON(self$`contract`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`size`) && ((length(self$`size`) == 0) || ((length(self$`size`) != 0 && R6::is.R6(self$`size`[[1]]))))) {
          OptionIntervalsResultObject[['size']] <- lapply(self$`size`, function(x) x$toJSON())
        } else {
          OptionIntervalsResultObject[['size']] <- jsonlite::toJSON(self$`size`, auto_unbox = TRUE)
        }
      }

      OptionIntervalsResultObject
    },
    fromJSON = function(OptionIntervalsResultJson) {
      OptionIntervalsResultObject <- jsonlite::fromJSON(OptionIntervalsResultJson)
      if (!is.null(OptionIntervalsResultObject$`intervals`)) {
        self$`intervals` <- OptionIntervalsResultObject$`intervals`
      }
      if (!is.null(OptionIntervalsResultObject$`contract`)) {
        self$`contract` <- OptionIntervalsResultObject$`contract`
      }
      if (!is.null(OptionIntervalsResultObject$`size`)) {
        self$`size` <- OptionIntervalsResultObject$`size`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionIntervalsResultJson) {
      OptionIntervalsResultObject <- jsonlite::fromJSON(OptionIntervalsResultJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionIntervalsResultObject)
    },
    setFromList = function(listObject) {


      self$`intervals` <- lapply(listObject$`intervals`, function(x) {
      OptionIntervalObject <- OptionInterval$new()
      OptionIntervalObject$setFromList(x)
      return(OptionIntervalObject)
      })

      intervals_list <- lapply(self$`intervals`, function(x) {
        return(x$getAsList()) 
      })

      self$`intervals_data_frame` <- do.call(rbind, lapply(intervals_list, data.frame))






      if (!is.null(listObject$`contract`)) {
        self$`contract` <- listObject$`contract`
      }
      else {
        self$`contract` <- NA 
      }

      if (!is.null(listObject$`size`)) {
        self$`size` <- listObject$`size`
      }
      else {
        self$`size` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["intervals"]] <- lapply(self$`intervals`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["contract"]] <- self$`contract`
      listObject[["size"]] <- self$`size`
      return(listObject)
    }
  )
)
