# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.29.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseFilings Class
#'
#' @field filings 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseFilings <- R6::R6Class(
  'ApiResponseFilings',
  public = list(
    `filings` = NA,
    `filings_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`filings`, `next_page`){
      if (!missing(`filings`)) {
        self$`filings` <- `filings`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseFilingsObject <- list()
      if (!is.null(self$`filings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filings`) && ((length(self$`filings`) == 0) || ((length(self$`filings`) != 0 && R6::is.R6(self$`filings`[[1]]))))) {
          ApiResponseFilingsObject[['filings']] <- lapply(self$`filings`, function(x) x$toJSON())
        } else {
          ApiResponseFilingsObject[['filings']] <- jsonlite::toJSON(self$`filings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseFilingsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseFilingsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseFilingsObject
    },
    fromJSON = function(ApiResponseFilingsJson) {
      ApiResponseFilingsObject <- jsonlite::fromJSON(ApiResponseFilingsJson)
      if (!is.null(ApiResponseFilingsObject$`filings`)) {
        self$`filings` <- ApiResponseFilingsObject$`filings`
      }
      if (!is.null(ApiResponseFilingsObject$`next_page`)) {
        self$`next_page` <- ApiResponseFilingsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseFilingsJson) {
      ApiResponseFilingsObject <- jsonlite::fromJSON(ApiResponseFilingsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseFilingsObject)
    },
    setFromList = function(listObject) {


      self$`filings` <- lapply(listObject$`filings`, function(x) {
      FilingObject <- Filing$new()
      FilingObject$setFromList(x)
      return(FilingObject)
      })

      filings_list <- lapply(self$`filings`, function(x) {
        return(x$getAsList()) 
      })

      self$`filings_data_frame` <- do.call(rbind, lapply(filings_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["filings"]] <- lapply(self$`filings`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
