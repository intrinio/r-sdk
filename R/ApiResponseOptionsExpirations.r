# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsExpirations Class
#'
#' @field expirations 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsExpirations <- R6::R6Class(
  'ApiResponseOptionsExpirations',
  public = list(
    `expirations` = NA,
    `expirations_data_frame` = NULL,
    initialize = function(`expirations`){
      if (!missing(`expirations`)) {
        self$`expirations` <- `expirations`
      }
    },
    toJSON = function() {
      ApiResponseOptionsExpirationsObject <- list()
      if (!is.null(self$`expirations`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`expirations`) && ((length(self$`expirations`) == 0) || ((length(self$`expirations`) != 0 && R6::is.R6(self$`expirations`[[1]]))))) {
          ApiResponseOptionsExpirationsObject[['expirations']] <- lapply(self$`expirations`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsExpirationsObject[['expirations']] <- jsonlite::toJSON(self$`expirations`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsExpirationsObject
    },
    fromJSON = function(ApiResponseOptionsExpirationsJson) {
      ApiResponseOptionsExpirationsObject <- jsonlite::fromJSON(ApiResponseOptionsExpirationsJson)
      if (!is.null(ApiResponseOptionsExpirationsObject$`expirations`)) {
        self$`expirations` <- ApiResponseOptionsExpirationsObject$`expirations`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsExpirationsJson) {
      ApiResponseOptionsExpirationsObject <- jsonlite::fromJSON(ApiResponseOptionsExpirationsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsExpirationsObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`expirations`)) {
        self$`expirations` <- listObject$`expirations`
      }
      else {
        self$`expirations` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      return(listObject)
    }
  )
)
