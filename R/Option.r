# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.14.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Option Class
#'
#' @field id 
#' @field code 
#' @field ticker 
#' @field expiration 
#' @field strike 
#' @field type 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Option <- R6::R6Class(
  'Option',
  public = list(
    `id` = NA,
    `code` = NA,
    `ticker` = NA,
    `expiration` = NA,
    `strike` = NA,
    `type` = NA,
    initialize = function(`id`, `code`, `ticker`, `expiration`, `strike`, `type`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
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
      OptionObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          OptionObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          OptionObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`code`) && ((length(self$`code`) == 0) || ((length(self$`code`) != 0 && R6::is.R6(self$`code`[[1]]))))) {
          OptionObject[['code']] <- lapply(self$`code`, function(x) x$toJSON())
        } else {
          OptionObject[['code']] <- jsonlite::toJSON(self$`code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          OptionObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          OptionObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`expiration`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`expiration`) && ((length(self$`expiration`) == 0) || ((length(self$`expiration`) != 0 && R6::is.R6(self$`expiration`[[1]]))))) {
          OptionObject[['expiration']] <- lapply(self$`expiration`, function(x) x$toJSON())
        } else {
          OptionObject[['expiration']] <- jsonlite::toJSON(self$`expiration`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`strike`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`strike`) && ((length(self$`strike`) == 0) || ((length(self$`strike`) != 0 && R6::is.R6(self$`strike`[[1]]))))) {
          OptionObject[['strike']] <- lapply(self$`strike`, function(x) x$toJSON())
        } else {
          OptionObject[['strike']] <- jsonlite::toJSON(self$`strike`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`type`) && ((length(self$`type`) == 0) || ((length(self$`type`) != 0 && R6::is.R6(self$`type`[[1]]))))) {
          OptionObject[['type']] <- lapply(self$`type`, function(x) x$toJSON())
        } else {
          OptionObject[['type']] <- jsonlite::toJSON(self$`type`, auto_unbox = TRUE)
        }
      }

      OptionObject
    },
    fromJSON = function(OptionJson) {
      OptionObject <- jsonlite::fromJSON(OptionJson)
      if (!is.null(OptionObject$`id`)) {
        self$`id` <- OptionObject$`id`
      }
      if (!is.null(OptionObject$`code`)) {
        self$`code` <- OptionObject$`code`
      }
      if (!is.null(OptionObject$`ticker`)) {
        self$`ticker` <- OptionObject$`ticker`
      }
      if (!is.null(OptionObject$`expiration`)) {
        self$`expiration` <- OptionObject$`expiration`
      }
      if (!is.null(OptionObject$`strike`)) {
        self$`strike` <- OptionObject$`strike`
      }
      if (!is.null(OptionObject$`type`)) {
        self$`type` <- OptionObject$`type`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionJson) {
      OptionObject <- jsonlite::fromJSON(OptionJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

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
      listObject[["id"]] <- self$`id`
      listObject[["code"]] <- self$`code`
      listObject[["ticker"]] <- self$`ticker`
      listObject[["expiration"]] <- self$`expiration`
      listObject[["strike"]] <- self$`strike`
      listObject[["type"]] <- self$`type`
      return(listObject)
    }
  )
)
