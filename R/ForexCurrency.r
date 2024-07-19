# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ForexCurrency Class
#'
#' @field code 
#' @field name 
#' @field country 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ForexCurrency <- R6::R6Class(
  'ForexCurrency',
  public = list(
    `code` = NA,
    `name` = NA,
    `country` = NA,
    initialize = function(`code`, `name`, `country`){
      if (!missing(`code`)) {
        self$`code` <- `code`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`country`)) {
        self$`country` <- `country`
      }
    },
    toJSON = function() {
      ForexCurrencyObject <- list()
      if (!is.null(self$`code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`code`) && ((length(self$`code`) == 0) || ((length(self$`code`) != 0 && R6::is.R6(self$`code`[[1]]))))) {
          ForexCurrencyObject[['code']] <- lapply(self$`code`, function(x) x$toJSON())
        } else {
          ForexCurrencyObject[['code']] <- jsonlite::toJSON(self$`code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          ForexCurrencyObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          ForexCurrencyObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`country`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`country`) && ((length(self$`country`) == 0) || ((length(self$`country`) != 0 && R6::is.R6(self$`country`[[1]]))))) {
          ForexCurrencyObject[['country']] <- lapply(self$`country`, function(x) x$toJSON())
        } else {
          ForexCurrencyObject[['country']] <- jsonlite::toJSON(self$`country`, auto_unbox = TRUE)
        }
      }

      ForexCurrencyObject
    },
    fromJSON = function(ForexCurrencyJson) {
      ForexCurrencyObject <- jsonlite::fromJSON(ForexCurrencyJson)
      if (!is.null(ForexCurrencyObject$`code`)) {
        self$`code` <- ForexCurrencyObject$`code`
      }
      if (!is.null(ForexCurrencyObject$`name`)) {
        self$`name` <- ForexCurrencyObject$`name`
      }
      if (!is.null(ForexCurrencyObject$`country`)) {
        self$`country` <- ForexCurrencyObject$`country`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ForexCurrencyJson) {
      ForexCurrencyObject <- jsonlite::fromJSON(ForexCurrencyJson, simplifyDataFrame = FALSE)
      self$setFromList(ForexCurrencyObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`code`)) {
        self$`code` <- listObject$`code`
      }
      else {
        self$`code` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`country`)) {
        self$`country` <- listObject$`country`
      }
      else {
        self$`country` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["code"]] <- self$`code`
      listObject[["name"]] <- self$`name`
      listObject[["country"]] <- self$`country`
      return(listObject)
    }
  )
)
