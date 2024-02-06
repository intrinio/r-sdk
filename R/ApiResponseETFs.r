# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseETFs Class
#'
#' @field etfs 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseETFs <- R6::R6Class(
  'ApiResponseETFs',
  public = list(
    `etfs` = NA,
    `etfs_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`etfs`, `next_page`){
      if (!missing(`etfs`)) {
        self$`etfs` <- `etfs`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseETFsObject <- list()
      if (!is.null(self$`etfs`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`etfs`) && ((length(self$`etfs`) == 0) || ((length(self$`etfs`) != 0 && R6::is.R6(self$`etfs`[[1]]))))) {
          ApiResponseETFsObject[['etfs']] <- lapply(self$`etfs`, function(x) x$toJSON())
        } else {
          ApiResponseETFsObject[['etfs']] <- jsonlite::toJSON(self$`etfs`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseETFsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseETFsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseETFsObject
    },
    fromJSON = function(ApiResponseETFsJson) {
      ApiResponseETFsObject <- jsonlite::fromJSON(ApiResponseETFsJson)
      if (!is.null(ApiResponseETFsObject$`etfs`)) {
        self$`etfs` <- ApiResponseETFsObject$`etfs`
      }
      if (!is.null(ApiResponseETFsObject$`next_page`)) {
        self$`next_page` <- ApiResponseETFsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseETFsJson) {
      ApiResponseETFsObject <- jsonlite::fromJSON(ApiResponseETFsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseETFsObject)
    },
    setFromList = function(listObject) {


      self$`etfs` <- lapply(listObject$`etfs`, function(x) {
      ETFSummaryObject <- ETFSummary$new()
      ETFSummaryObject$setFromList(x)
      return(ETFSummaryObject)
      })

      etfs_list <- lapply(self$`etfs`, function(x) {
        return(x$getAsList()) 
      })

      self$`etfs_data_frame` <- do.call(rbind, lapply(etfs_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["etfs"]] <- lapply(self$`etfs`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
