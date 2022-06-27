# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.28.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' BulkDownloadLinks Class
#'
#' @field name 
#' @field url 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BulkDownloadLinks <- R6::R6Class(
  'BulkDownloadLinks',
  public = list(
    `name` = NA,
    `url` = NA,
    initialize = function(`name`, `url`){
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`url`)) {
        self$`url` <- `url`
      }
    },
    toJSON = function() {
      BulkDownloadLinksObject <- list()
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          BulkDownloadLinksObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          BulkDownloadLinksObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`url`) && ((length(self$`url`) == 0) || ((length(self$`url`) != 0 && R6::is.R6(self$`url`[[1]]))))) {
          BulkDownloadLinksObject[['url']] <- lapply(self$`url`, function(x) x$toJSON())
        } else {
          BulkDownloadLinksObject[['url']] <- jsonlite::toJSON(self$`url`, auto_unbox = TRUE)
        }
      }

      BulkDownloadLinksObject
    },
    fromJSON = function(BulkDownloadLinksJson) {
      BulkDownloadLinksObject <- jsonlite::fromJSON(BulkDownloadLinksJson)
      if (!is.null(BulkDownloadLinksObject$`name`)) {
        self$`name` <- BulkDownloadLinksObject$`name`
      }
      if (!is.null(BulkDownloadLinksObject$`url`)) {
        self$`url` <- BulkDownloadLinksObject$`url`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(BulkDownloadLinksJson) {
      BulkDownloadLinksObject <- jsonlite::fromJSON(BulkDownloadLinksJson, simplifyDataFrame = FALSE)
      self$setFromList(BulkDownloadLinksObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`url`)) {
        self$`url` <- listObject$`url`
      }
      else {
        self$`url` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["name"]] <- self$`name`
      listObject[["url"]] <- self$`url`
      return(listObject)
    }
  )
)
