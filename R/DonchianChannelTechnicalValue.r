# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.26.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DonchianChannelTechnicalValue Class
#'
#' @field date_time 
#' @field lower_bound 
#' @field upper_bound 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DonchianChannelTechnicalValue <- R6::R6Class(
  'DonchianChannelTechnicalValue',
  public = list(
    `date_time` = NA,
    `lower_bound` = NA,
    `upper_bound` = NA,
    initialize = function(`date_time`, `lower_bound`, `upper_bound`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`lower_bound`)) {
        self$`lower_bound` <- `lower_bound`
      }
      if (!missing(`upper_bound`)) {
        self$`upper_bound` <- `upper_bound`
      }
    },
    toJSON = function() {
      DonchianChannelTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          DonchianChannelTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          DonchianChannelTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`lower_bound`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`lower_bound`) && ((length(self$`lower_bound`) == 0) || ((length(self$`lower_bound`) != 0 && R6::is.R6(self$`lower_bound`[[1]]))))) {
          DonchianChannelTechnicalValueObject[['lower_bound']] <- lapply(self$`lower_bound`, function(x) x$toJSON())
        } else {
          DonchianChannelTechnicalValueObject[['lower_bound']] <- jsonlite::toJSON(self$`lower_bound`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`upper_bound`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`upper_bound`) && ((length(self$`upper_bound`) == 0) || ((length(self$`upper_bound`) != 0 && R6::is.R6(self$`upper_bound`[[1]]))))) {
          DonchianChannelTechnicalValueObject[['upper_bound']] <- lapply(self$`upper_bound`, function(x) x$toJSON())
        } else {
          DonchianChannelTechnicalValueObject[['upper_bound']] <- jsonlite::toJSON(self$`upper_bound`, auto_unbox = TRUE)
        }
      }

      DonchianChannelTechnicalValueObject
    },
    fromJSON = function(DonchianChannelTechnicalValueJson) {
      DonchianChannelTechnicalValueObject <- jsonlite::fromJSON(DonchianChannelTechnicalValueJson)
      if (!is.null(DonchianChannelTechnicalValueObject$`date_time`)) {
        self$`date_time` <- DonchianChannelTechnicalValueObject$`date_time`
      }
      if (!is.null(DonchianChannelTechnicalValueObject$`lower_bound`)) {
        self$`lower_bound` <- DonchianChannelTechnicalValueObject$`lower_bound`
      }
      if (!is.null(DonchianChannelTechnicalValueObject$`upper_bound`)) {
        self$`upper_bound` <- DonchianChannelTechnicalValueObject$`upper_bound`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(DonchianChannelTechnicalValueJson) {
      DonchianChannelTechnicalValueObject <- jsonlite::fromJSON(DonchianChannelTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(DonchianChannelTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`lower_bound`)) {
        self$`lower_bound` <- listObject$`lower_bound`
      }
      else {
        self$`lower_bound` <- NA 
      }

      if (!is.null(listObject$`upper_bound`)) {
        self$`upper_bound` <- listObject$`upper_bound`
      }
      else {
        self$`upper_bound` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["lower_bound"]] <- self$`lower_bound`
      listObject[["upper_bound"]] <- self$`upper_bound`
      return(listObject)
    }
  )
)
