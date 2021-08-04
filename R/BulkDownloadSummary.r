# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.25.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' BulkDownloadSummary Class
#'
#' @field id 
#' @field name 
#' @field format 
#' @field data_length_bytes 
#' @field update_frequency 
#' @field links 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BulkDownloadSummary <- R6::R6Class(
  'BulkDownloadSummary',
  public = list(
    `id` = NA,
    `name` = NA,
    `format` = NA,
    `data_length_bytes` = NA,
    `update_frequency` = NA,
    `links` = NA,
    `links_data_frame` = NULL,
    initialize = function(`id`, `name`, `format`, `data_length_bytes`, `update_frequency`, `links`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`format`)) {
        self$`format` <- `format`
      }
      if (!missing(`data_length_bytes`)) {
        self$`data_length_bytes` <- `data_length_bytes`
      }
      if (!missing(`update_frequency`)) {
        self$`update_frequency` <- `update_frequency`
      }
      if (!missing(`links`)) {
        self$`links` <- `links`
      }
    },
    toJSON = function() {
      BulkDownloadSummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          BulkDownloadSummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          BulkDownloadSummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          BulkDownloadSummaryObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          BulkDownloadSummaryObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`format`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`format`) && ((length(self$`format`) == 0) || ((length(self$`format`) != 0 && R6::is.R6(self$`format`[[1]]))))) {
          BulkDownloadSummaryObject[['format']] <- lapply(self$`format`, function(x) x$toJSON())
        } else {
          BulkDownloadSummaryObject[['format']] <- jsonlite::toJSON(self$`format`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`data_length_bytes`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`data_length_bytes`) && ((length(self$`data_length_bytes`) == 0) || ((length(self$`data_length_bytes`) != 0 && R6::is.R6(self$`data_length_bytes`[[1]]))))) {
          BulkDownloadSummaryObject[['data_length_bytes']] <- lapply(self$`data_length_bytes`, function(x) x$toJSON())
        } else {
          BulkDownloadSummaryObject[['data_length_bytes']] <- jsonlite::toJSON(self$`data_length_bytes`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`update_frequency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`update_frequency`) && ((length(self$`update_frequency`) == 0) || ((length(self$`update_frequency`) != 0 && R6::is.R6(self$`update_frequency`[[1]]))))) {
          BulkDownloadSummaryObject[['update_frequency']] <- lapply(self$`update_frequency`, function(x) x$toJSON())
        } else {
          BulkDownloadSummaryObject[['update_frequency']] <- jsonlite::toJSON(self$`update_frequency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`links`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`links`) && ((length(self$`links`) == 0) || ((length(self$`links`) != 0 && R6::is.R6(self$`links`[[1]]))))) {
          BulkDownloadSummaryObject[['links']] <- lapply(self$`links`, function(x) x$toJSON())
        } else {
          BulkDownloadSummaryObject[['links']] <- jsonlite::toJSON(self$`links`, auto_unbox = TRUE)
        }
      }

      BulkDownloadSummaryObject
    },
    fromJSON = function(BulkDownloadSummaryJson) {
      BulkDownloadSummaryObject <- jsonlite::fromJSON(BulkDownloadSummaryJson)
      if (!is.null(BulkDownloadSummaryObject$`id`)) {
        self$`id` <- BulkDownloadSummaryObject$`id`
      }
      if (!is.null(BulkDownloadSummaryObject$`name`)) {
        self$`name` <- BulkDownloadSummaryObject$`name`
      }
      if (!is.null(BulkDownloadSummaryObject$`format`)) {
        self$`format` <- BulkDownloadSummaryObject$`format`
      }
      if (!is.null(BulkDownloadSummaryObject$`data_length_bytes`)) {
        self$`data_length_bytes` <- BulkDownloadSummaryObject$`data_length_bytes`
      }
      if (!is.null(BulkDownloadSummaryObject$`update_frequency`)) {
        self$`update_frequency` <- BulkDownloadSummaryObject$`update_frequency`
      }
      if (!is.null(BulkDownloadSummaryObject$`links`)) {
        self$`links` <- BulkDownloadSummaryObject$`links`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(BulkDownloadSummaryJson) {
      BulkDownloadSummaryObject <- jsonlite::fromJSON(BulkDownloadSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(BulkDownloadSummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`format`)) {
        self$`format` <- listObject$`format`
      }
      else {
        self$`format` <- NA 
      }

      if (!is.null(listObject$`data_length_bytes`)) {
        self$`data_length_bytes` <- listObject$`data_length_bytes`
      }
      else {
        self$`data_length_bytes` <- NA 
      }

      if (!is.null(listObject$`update_frequency`)) {
        self$`update_frequency` <- listObject$`update_frequency`
      }
      else {
        self$`update_frequency` <- NA 
      }



      self$`links` <- lapply(listObject$`links`, function(x) {
      BulkDownloadLinksObject <- BulkDownloadLinks$new()
      BulkDownloadLinksObject$setFromList(x)
      return(BulkDownloadLinksObject)
      })

      links_list <- lapply(self$`links`, function(x) {
        return(x$getAsList()) 
      })

      self$`links_data_frame` <- do.call(rbind, lapply(links_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["name"]] <- self$`name`
      listObject[["format"]] <- self$`format`
      listObject[["data_length_bytes"]] <- self$`data_length_bytes`
      listObject[["update_frequency"]] <- self$`update_frequency`
      # listObject[["links"]] <- lapply(self$`links`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
