# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.39.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' TheaSourceDocument Class
#'
#' @field id 
#' @field tags 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TheaSourceDocument <- R6::R6Class(
  'TheaSourceDocument',
  public = list(
    `id` = NA,
    `tags` = NA,
    `tags_data_frame` = NULL,
    initialize = function(`id`, `tags`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`tags`)) {
        self$`tags` <- `tags`
      }
    },
    toJSON = function() {
      TheaSourceDocumentObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          TheaSourceDocumentObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          TheaSourceDocumentObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`tags`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`tags`) && ((length(self$`tags`) == 0) || ((length(self$`tags`) != 0 && R6::is.R6(self$`tags`[[1]]))))) {
          TheaSourceDocumentObject[['tags']] <- lapply(self$`tags`, function(x) x$toJSON())
        } else {
          TheaSourceDocumentObject[['tags']] <- jsonlite::toJSON(self$`tags`, auto_unbox = TRUE)
        }
      }

      TheaSourceDocumentObject
    },
    fromJSON = function(TheaSourceDocumentJson) {
      TheaSourceDocumentObject <- jsonlite::fromJSON(TheaSourceDocumentJson)
      if (!is.null(TheaSourceDocumentObject$`id`)) {
        self$`id` <- TheaSourceDocumentObject$`id`
      }
      if (!is.null(TheaSourceDocumentObject$`tags`)) {
        self$`tags` <- TheaSourceDocumentObject$`tags`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(TheaSourceDocumentJson) {
      TheaSourceDocumentObject <- jsonlite::fromJSON(TheaSourceDocumentJson, simplifyDataFrame = FALSE)
      self$setFromList(TheaSourceDocumentObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }



      self$`tags` <- lapply(listObject$`tags`, function(x) {
      TODO_OBJECT_MAPPINGObject <- TODO_OBJECT_MAPPING$new()
      TODO_OBJECT_MAPPINGObject$setFromList(x)
      return(TODO_OBJECT_MAPPINGObject)
      })

      tags_list <- lapply(self$`tags`, function(x) {
        return(x$getAsList()) 
      })

      self$`tags_data_frame` <- do.call(rbind, lapply(tags_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      # listObject[["tags"]] <- lapply(self$`tags`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
