# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseDataTags Class
#'
#' @field tags 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseDataTags <- R6::R6Class(
  'ApiResponseDataTags',
  public = list(
    `tags` = NA,
    `tags_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`tags`, `next_page`){
      if (!missing(`tags`)) {
        self$`tags` <- `tags`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseDataTagsObject <- list()
      if (!is.null(self$`tags`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`tags`) && ((length(self$`tags`) == 0) || ((length(self$`tags`) != 0 && R6::is.R6(self$`tags`[[1]]))))) {
          ApiResponseDataTagsObject[['tags']] <- lapply(self$`tags`, function(x) x$toJSON())
        } else {
          ApiResponseDataTagsObject[['tags']] <- jsonlite::toJSON(self$`tags`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseDataTagsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseDataTagsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseDataTagsObject
    },
    fromJSON = function(ApiResponseDataTagsJson) {
      ApiResponseDataTagsObject <- jsonlite::fromJSON(ApiResponseDataTagsJson)
      if (!is.null(ApiResponseDataTagsObject$`tags`)) {
        self$`tags` <- ApiResponseDataTagsObject$`tags`
      }
      if (!is.null(ApiResponseDataTagsObject$`next_page`)) {
        self$`next_page` <- ApiResponseDataTagsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseDataTagsJson) {
      ApiResponseDataTagsObject <- jsonlite::fromJSON(ApiResponseDataTagsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseDataTagsObject)
    },
    setFromList = function(listObject) {


      self$`tags` <- lapply(listObject$`tags`, function(x) {
      DataTagObject <- DataTag$new()
      DataTagObject$setFromList(x)
      return(DataTagObject)
      })

      tags_list <- lapply(self$`tags`, function(x) {
        return(x$getAsList()) 
      })

      self$`tags_data_frame` <- do.call(rbind, lapply(tags_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["tags"]] <- lapply(self$`tags`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
