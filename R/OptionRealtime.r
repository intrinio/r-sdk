# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.53.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionRealtime Class
#'
#' @field code 
#' @field ticker 
#' @field expiration 
#' @field strike 
#' @field type 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionRealtime <- R6::R6Class(
  'OptionRealtime',
  public = list(
    `code` = NA,
    `ticker` = NA,
    `expiration` = NA,
    `strike` = NA,
    `type` = NA,
    initialize = function(`code`, `ticker`, `expiration`, `strike`, `type`){
      if (!missing(`code`)) {
        self$`code` <- `code`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`expiration`)) {
        self$`expiration` <- `expiration`
      }
      if (!missing(`strike`)) {
        self$`strike` <- `strike`
      }
      if (!missing(`type`)) {
        self$`type` <- `type`
      }
    },
    toJSON = function() {
      OptionRealtimeObject <- list()
      if (!is.null(self$`code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`code`) && ((length(self$`code`) == 0) || ((length(self$`code`) != 0 && R6::is.R6(self$`code`[[1]]))))) {
          OptionRealtimeObject[['code']] <- lapply(self$`code`, function(x) x$toJSON())
        } else {
          OptionRealtimeObject[['code']] <- jsonlite::toJSON(self$`code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          OptionRealtimeObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          OptionRealtimeObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`expiration`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`expiration`) && ((length(self$`expiration`) == 0) || ((length(self$`expiration`) != 0 && R6::is.R6(self$`expiration`[[1]]))))) {
          OptionRealtimeObject[['expiration']] <- lapply(self$`expiration`, function(x) x$toJSON())
        } else {
          OptionRealtimeObject[['expiration']] <- jsonlite::toJSON(self$`expiration`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`strike`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`strike`) && ((length(self$`strike`) == 0) || ((length(self$`strike`) != 0 && R6::is.R6(self$`strike`[[1]]))))) {
          OptionRealtimeObject[['strike']] <- lapply(self$`strike`, function(x) x$toJSON())
        } else {
          OptionRealtimeObject[['strike']] <- jsonlite::toJSON(self$`strike`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`type`) && ((length(self$`type`) == 0) || ((length(self$`type`) != 0 && R6::is.R6(self$`type`[[1]]))))) {
          OptionRealtimeObject[['type']] <- lapply(self$`type`, function(x) x$toJSON())
        } else {
          OptionRealtimeObject[['type']] <- jsonlite::toJSON(self$`type`, auto_unbox = TRUE)
        }
      }

      OptionRealtimeObject
    },
    fromJSON = function(OptionRealtimeJson) {
      OptionRealtimeObject <- jsonlite::fromJSON(OptionRealtimeJson)
      if (!is.null(OptionRealtimeObject$`code`)) {
        self$`code` <- OptionRealtimeObject$`code`
      }
      if (!is.null(OptionRealtimeObject$`ticker`)) {
        self$`ticker` <- OptionRealtimeObject$`ticker`
      }
      if (!is.null(OptionRealtimeObject$`expiration`)) {
        self$`expiration` <- OptionRealtimeObject$`expiration`
      }
      if (!is.null(OptionRealtimeObject$`strike`)) {
        self$`strike` <- OptionRealtimeObject$`strike`
      }
      if (!is.null(OptionRealtimeObject$`type`)) {
        self$`type` <- OptionRealtimeObject$`type`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionRealtimeJson) {
      OptionRealtimeObject <- jsonlite::fromJSON(OptionRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionRealtimeObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`code`)) {
        self$`code` <- listObject$`code`
      }
      else {
        self$`code` <- NA 
      }

      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }




      if (!is.null(listObject$`expiration`)) {
        self$`expiration` <- self$`expiration` <- as.Date(listObject$`expiration`, "%Y-%m-%d")
      }
      else {
        self$`expiration` <- NA 
      }





      if (!is.null(listObject$`strike`)) {
        self$`strike` <- listObject$`strike`
      }
      else {
        self$`strike` <- NA 
      }

      if (!is.null(listObject$`type`)) {
        self$`type` <- listObject$`type`
      }
      else {
        self$`type` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["code"]] <- self$`code`
      listObject[["ticker"]] <- self$`ticker`

      listObject[["expiration"]] <- self$`expiration`



        
      listObject[["strike"]] <- self$`strike`
      listObject[["type"]] <- self$`type`
      return(listObject)
    }
  )
)
