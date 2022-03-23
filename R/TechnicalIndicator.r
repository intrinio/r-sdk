# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.27.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' TechnicalIndicator Class
#'
#' @field name 
#' @field symbol 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TechnicalIndicator <- R6::R6Class(
  'TechnicalIndicator',
  public = list(
    `name` = NA,
    `symbol` = NA,
    initialize = function(`name`, `symbol`){
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`symbol`)) {
        self$`symbol` <- `symbol`
      }
    },
    toJSON = function() {
      TechnicalIndicatorObject <- list()
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          TechnicalIndicatorObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          TechnicalIndicatorObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`symbol`) && ((length(self$`symbol`) == 0) || ((length(self$`symbol`) != 0 && R6::is.R6(self$`symbol`[[1]]))))) {
          TechnicalIndicatorObject[['symbol']] <- lapply(self$`symbol`, function(x) x$toJSON())
        } else {
          TechnicalIndicatorObject[['symbol']] <- jsonlite::toJSON(self$`symbol`, auto_unbox = TRUE)
        }
      }

      TechnicalIndicatorObject
    },
    fromJSON = function(TechnicalIndicatorJson) {
      TechnicalIndicatorObject <- jsonlite::fromJSON(TechnicalIndicatorJson)
      if (!is.null(TechnicalIndicatorObject$`name`)) {
        self$`name` <- TechnicalIndicatorObject$`name`
      }
      if (!is.null(TechnicalIndicatorObject$`symbol`)) {
        self$`symbol` <- TechnicalIndicatorObject$`symbol`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(TechnicalIndicatorJson) {
      TechnicalIndicatorObject <- jsonlite::fromJSON(TechnicalIndicatorJson, simplifyDataFrame = FALSE)
      self$setFromList(TechnicalIndicatorObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`symbol`)) {
        self$`symbol` <- listObject$`symbol`
      }
      else {
        self$`symbol` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["name"]] <- self$`name`
      listObject[["symbol"]] <- self$`symbol`
      return(listObject)
    }
  )
)
