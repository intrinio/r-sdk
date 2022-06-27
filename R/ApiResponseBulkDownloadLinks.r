# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.28.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseBulkDownloadLinks Class
#'
#' @field bulk_downloads 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseBulkDownloadLinks <- R6::R6Class(
  'ApiResponseBulkDownloadLinks',
  public = list(
    `bulk_downloads` = NA,
    `bulk_downloads_data_frame` = NULL,
    initialize = function(`bulk_downloads`){
      if (!missing(`bulk_downloads`)) {
        self$`bulk_downloads` <- `bulk_downloads`
      }
    },
    toJSON = function() {
      ApiResponseBulkDownloadLinksObject <- list()
      if (!is.null(self$`bulk_downloads`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bulk_downloads`) && ((length(self$`bulk_downloads`) == 0) || ((length(self$`bulk_downloads`) != 0 && R6::is.R6(self$`bulk_downloads`[[1]]))))) {
          ApiResponseBulkDownloadLinksObject[['bulk_downloads']] <- lapply(self$`bulk_downloads`, function(x) x$toJSON())
        } else {
          ApiResponseBulkDownloadLinksObject[['bulk_downloads']] <- jsonlite::toJSON(self$`bulk_downloads`, auto_unbox = TRUE)
        }
      }

      ApiResponseBulkDownloadLinksObject
    },
    fromJSON = function(ApiResponseBulkDownloadLinksJson) {
      ApiResponseBulkDownloadLinksObject <- jsonlite::fromJSON(ApiResponseBulkDownloadLinksJson)
      if (!is.null(ApiResponseBulkDownloadLinksObject$`bulk_downloads`)) {
        self$`bulk_downloads` <- ApiResponseBulkDownloadLinksObject$`bulk_downloads`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseBulkDownloadLinksJson) {
      ApiResponseBulkDownloadLinksObject <- jsonlite::fromJSON(ApiResponseBulkDownloadLinksJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseBulkDownloadLinksObject)
    },
    setFromList = function(listObject) {


      self$`bulk_downloads` <- lapply(listObject$`bulk_downloads`, function(x) {
      BulkDownloadSummaryObject <- BulkDownloadSummary$new()
      BulkDownloadSummaryObject$setFromList(x)
      return(BulkDownloadSummaryObject)
      })

      bulk_downloads_list <- lapply(self$`bulk_downloads`, function(x) {
        return(x$getAsList()) 
      })

      self$`bulk_downloads_data_frame` <- do.call(rbind, lapply(bulk_downloads_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["bulk_downloads"]] <- lapply(self$`bulk_downloads`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
