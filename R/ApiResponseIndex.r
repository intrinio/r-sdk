# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.80.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseIndex Class
#'
#' @field symbol 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseIndex <- R6::R6Class(
  'ApiResponseIndex',
  public = list(
    `symbol` = NA,
    `name` = NA,
    initialize = function(`symbol`, `name`){
      if (!missing(`symbol`)) {
        self$`symbol` <- `symbol`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
    },
    toJSON = function() {
      ApiResponseIndexObject <- list()
      if (!is.null(self$`symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`symbol`) && ((length(self$`symbol`) == 0) || ((length(self$`symbol`) != 0 && R6::is.R6(self$`symbol`[[1]]))))) {
          ApiResponseIndexObject[['symbol']] <- lapply(self$`symbol`, function(x) x$toJSON())
        } else {
          ApiResponseIndexObject[['symbol']] <- jsonlite::toJSON(self$`symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          ApiResponseIndexObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          ApiResponseIndexObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }

      ApiResponseIndexObject
    },
    fromJSON = function(ApiResponseIndexJson) {
      ApiResponseIndexObject <- jsonlite::fromJSON(ApiResponseIndexJson)
      if (!is.null(ApiResponseIndexObject$`symbol`)) {
        self$`symbol` <- ApiResponseIndexObject$`symbol`
      }
      if (!is.null(ApiResponseIndexObject$`name`)) {
        self$`name` <- ApiResponseIndexObject$`name`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseIndexJson) {
      ApiResponseIndexObject <- jsonlite::fromJSON(ApiResponseIndexJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseIndexObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`symbol`)) {
        self$`symbol` <- listObject$`symbol`
      }
      else {
        self$`symbol` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["symbol"]] <- self$`symbol`
      listObject[["name"]] <- self$`name`
      return(listObject)
    }
  )
)
