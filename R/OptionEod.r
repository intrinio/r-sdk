# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionEod Class
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
OptionEod <- R6::R6Class(
  'OptionEod',
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
      OptionEodObject <- list()
      if (!is.null(self$`code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`code`) && ((length(self$`code`) == 0) || ((length(self$`code`) != 0 && R6::is.R6(self$`code`[[1]]))))) {
          OptionEodObject[['code']] <- lapply(self$`code`, function(x) x$toJSON())
        } else {
          OptionEodObject[['code']] <- jsonlite::toJSON(self$`code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          OptionEodObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          OptionEodObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`expiration`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`expiration`) && ((length(self$`expiration`) == 0) || ((length(self$`expiration`) != 0 && R6::is.R6(self$`expiration`[[1]]))))) {
          OptionEodObject[['expiration']] <- lapply(self$`expiration`, function(x) x$toJSON())
        } else {
          OptionEodObject[['expiration']] <- jsonlite::toJSON(self$`expiration`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`strike`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`strike`) && ((length(self$`strike`) == 0) || ((length(self$`strike`) != 0 && R6::is.R6(self$`strike`[[1]]))))) {
          OptionEodObject[['strike']] <- lapply(self$`strike`, function(x) x$toJSON())
        } else {
          OptionEodObject[['strike']] <- jsonlite::toJSON(self$`strike`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`type`) && ((length(self$`type`) == 0) || ((length(self$`type`) != 0 && R6::is.R6(self$`type`[[1]]))))) {
          OptionEodObject[['type']] <- lapply(self$`type`, function(x) x$toJSON())
        } else {
          OptionEodObject[['type']] <- jsonlite::toJSON(self$`type`, auto_unbox = TRUE)
        }
      }

      OptionEodObject
    },
    fromJSON = function(OptionEodJson) {
      OptionEodObject <- jsonlite::fromJSON(OptionEodJson)
      if (!is.null(OptionEodObject$`code`)) {
        self$`code` <- OptionEodObject$`code`
      }
      if (!is.null(OptionEodObject$`ticker`)) {
        self$`ticker` <- OptionEodObject$`ticker`
      }
      if (!is.null(OptionEodObject$`expiration`)) {
        self$`expiration` <- OptionEodObject$`expiration`
      }
      if (!is.null(OptionEodObject$`strike`)) {
        self$`strike` <- OptionEodObject$`strike`
      }
      if (!is.null(OptionEodObject$`type`)) {
        self$`type` <- OptionEodObject$`type`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionEodJson) {
      OptionEodObject <- jsonlite::fromJSON(OptionEodJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionEodObject)
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
        self$`expiration` <- listObject$`expiration`
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
