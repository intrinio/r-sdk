# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.19.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OwnerSummary Class
#'
#' @field owner_cik 
#' @field owner_name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OwnerSummary <- R6::R6Class(
  'OwnerSummary',
  public = list(
    `owner_cik` = NA,
    `owner_name` = NA,
    initialize = function(`owner_cik`, `owner_name`){
      if (!missing(`owner_cik`)) {
        self$`owner_cik` <- `owner_cik`
      }
      if (!missing(`owner_name`)) {
        self$`owner_name` <- `owner_name`
      }
    },
    toJSON = function() {
      OwnerSummaryObject <- list()
      if (!is.null(self$`owner_cik`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`owner_cik`) && ((length(self$`owner_cik`) == 0) || ((length(self$`owner_cik`) != 0 && R6::is.R6(self$`owner_cik`[[1]]))))) {
          OwnerSummaryObject[['owner_cik']] <- lapply(self$`owner_cik`, function(x) x$toJSON())
        } else {
          OwnerSummaryObject[['owner_cik']] <- jsonlite::toJSON(self$`owner_cik`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`owner_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`owner_name`) && ((length(self$`owner_name`) == 0) || ((length(self$`owner_name`) != 0 && R6::is.R6(self$`owner_name`[[1]]))))) {
          OwnerSummaryObject[['owner_name']] <- lapply(self$`owner_name`, function(x) x$toJSON())
        } else {
          OwnerSummaryObject[['owner_name']] <- jsonlite::toJSON(self$`owner_name`, auto_unbox = TRUE)
        }
      }

      OwnerSummaryObject
    },
    fromJSON = function(OwnerSummaryJson) {
      OwnerSummaryObject <- jsonlite::fromJSON(OwnerSummaryJson)
      if (!is.null(OwnerSummaryObject$`owner_cik`)) {
        self$`owner_cik` <- OwnerSummaryObject$`owner_cik`
      }
      if (!is.null(OwnerSummaryObject$`owner_name`)) {
        self$`owner_name` <- OwnerSummaryObject$`owner_name`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OwnerSummaryJson) {
      OwnerSummaryObject <- jsonlite::fromJSON(OwnerSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(OwnerSummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`owner_cik`)) {
        self$`owner_cik` <- listObject$`owner_cik`
      }
      else {
        self$`owner_cik` <- NA 
      }

      if (!is.null(listObject$`owner_name`)) {
        self$`owner_name` <- listObject$`owner_name`
      }
      else {
        self$`owner_name` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["owner_cik"]] <- self$`owner_cik`
      listObject[["owner_name"]] <- self$`owner_name`
      return(listObject)
    }
  )
)