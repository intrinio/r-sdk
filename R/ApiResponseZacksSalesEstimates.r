# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseZacksSalesEstimates Class
#'
#' @field estimates 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseZacksSalesEstimates <- R6::R6Class(
  'ApiResponseZacksSalesEstimates',
  public = list(
    `estimates` = NA,
    `estimates_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`estimates`, `next_page`){
      if (!missing(`estimates`)) {
        self$`estimates` <- `estimates`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseZacksSalesEstimatesObject <- list()
      if (!is.null(self$`estimates`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`estimates`) && ((length(self$`estimates`) == 0) || ((length(self$`estimates`) != 0 && R6::is.R6(self$`estimates`[[1]]))))) {
          ApiResponseZacksSalesEstimatesObject[['estimates']] <- lapply(self$`estimates`, function(x) x$toJSON())
        } else {
          ApiResponseZacksSalesEstimatesObject[['estimates']] <- jsonlite::toJSON(self$`estimates`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseZacksSalesEstimatesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseZacksSalesEstimatesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseZacksSalesEstimatesObject
    },
    fromJSON = function(ApiResponseZacksSalesEstimatesJson) {
      ApiResponseZacksSalesEstimatesObject <- jsonlite::fromJSON(ApiResponseZacksSalesEstimatesJson)
      if (!is.null(ApiResponseZacksSalesEstimatesObject$`estimates`)) {
        self$`estimates` <- ApiResponseZacksSalesEstimatesObject$`estimates`
      }
      if (!is.null(ApiResponseZacksSalesEstimatesObject$`next_page`)) {
        self$`next_page` <- ApiResponseZacksSalesEstimatesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseZacksSalesEstimatesJson) {
      ApiResponseZacksSalesEstimatesObject <- jsonlite::fromJSON(ApiResponseZacksSalesEstimatesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseZacksSalesEstimatesObject)
    },
    setFromList = function(listObject) {


      self$`estimates` <- lapply(listObject$`estimates`, function(x) {
      ZacksSalesEstimateObject <- ZacksSalesEstimate$new()
      ZacksSalesEstimateObject$setFromList(x)
      return(ZacksSalesEstimateObject)
      })

      estimates_list <- lapply(self$`estimates`, function(x) {
        return(x$getAsList()) 
      })

      self$`estimates_data_frame` <- do.call(rbind, lapply(estimates_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["estimates"]] <- lapply(self$`estimates`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
