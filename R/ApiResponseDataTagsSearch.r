# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.15.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseDataTagsSearch Class
#'
#' @field tags 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseDataTagsSearch <- R6::R6Class(
  'ApiResponseDataTagsSearch',
  public = list(
    `tags` = NA,
    `tags_data_frame` = NULL,
    initialize = function(`tags`){
      if (!missing(`tags`)) {
        self$`tags` <- `tags`
      }
    },
    toJSON = function() {
      ApiResponseDataTagsSearchObject <- list()
      if (!is.null(self$`tags`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`tags`) && ((length(self$`tags`) == 0) || ((length(self$`tags`) != 0 && R6::is.R6(self$`tags`[[1]]))))) {
          ApiResponseDataTagsSearchObject[['tags']] <- lapply(self$`tags`, function(x) x$toJSON())
        } else {
          ApiResponseDataTagsSearchObject[['tags']] <- jsonlite::toJSON(self$`tags`, auto_unbox = TRUE)
        }
      }

      ApiResponseDataTagsSearchObject
    },
    fromJSON = function(ApiResponseDataTagsSearchJson) {
      ApiResponseDataTagsSearchObject <- jsonlite::fromJSON(ApiResponseDataTagsSearchJson)
      if (!is.null(ApiResponseDataTagsSearchObject$`tags`)) {
        self$`tags` <- ApiResponseDataTagsSearchObject$`tags`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseDataTagsSearchJson) {
      ApiResponseDataTagsSearchObject <- jsonlite::fromJSON(ApiResponseDataTagsSearchJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseDataTagsSearchObject)
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






    },
    getAsList = function() {
      listObject = list()
      # listObject[["tags"]] <- lapply(self$`tags`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
