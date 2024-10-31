# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.72.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CommodityChannelIndexTechnicalValue Class
#'
#' @field date_time 
#' @field cci 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CommodityChannelIndexTechnicalValue <- R6::R6Class(
  'CommodityChannelIndexTechnicalValue',
  public = list(
    `date_time` = NA,
    `cci` = NA,
    initialize = function(`date_time`, `cci`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`cci`)) {
        self$`cci` <- `cci`
      }
    },
    toJSON = function() {
      CommodityChannelIndexTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          CommodityChannelIndexTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          CommodityChannelIndexTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`cci`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`cci`) && ((length(self$`cci`) == 0) || ((length(self$`cci`) != 0 && R6::is.R6(self$`cci`[[1]]))))) {
          CommodityChannelIndexTechnicalValueObject[['cci']] <- lapply(self$`cci`, function(x) x$toJSON())
        } else {
          CommodityChannelIndexTechnicalValueObject[['cci']] <- jsonlite::toJSON(self$`cci`, auto_unbox = TRUE)
        }
      }

      CommodityChannelIndexTechnicalValueObject
    },
    fromJSON = function(CommodityChannelIndexTechnicalValueJson) {
      CommodityChannelIndexTechnicalValueObject <- jsonlite::fromJSON(CommodityChannelIndexTechnicalValueJson)
      if (!is.null(CommodityChannelIndexTechnicalValueObject$`date_time`)) {
        self$`date_time` <- CommodityChannelIndexTechnicalValueObject$`date_time`
      }
      if (!is.null(CommodityChannelIndexTechnicalValueObject$`cci`)) {
        self$`cci` <- CommodityChannelIndexTechnicalValueObject$`cci`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(CommodityChannelIndexTechnicalValueJson) {
      CommodityChannelIndexTechnicalValueObject <- jsonlite::fromJSON(CommodityChannelIndexTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(CommodityChannelIndexTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`cci`)) {
        self$`cci` <- listObject$`cci`
      }
      else {
        self$`cci` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["cci"]] <- self$`cci`
      return(listObject)
    }
  )
)
