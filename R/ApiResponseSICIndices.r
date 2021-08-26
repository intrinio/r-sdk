# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.25.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSICIndices Class
#'
#' @field indices 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSICIndices <- R6::R6Class(
  'ApiResponseSICIndices',
  public = list(
    `indices` = NA,
    `indices_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`indices`, `next_page`){
      if (!missing(`indices`)) {
        self$`indices` <- `indices`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseSICIndicesObject <- list()
      if (!is.null(self$`indices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`indices`) && ((length(self$`indices`) == 0) || ((length(self$`indices`) != 0 && R6::is.R6(self$`indices`[[1]]))))) {
          ApiResponseSICIndicesObject[['indices']] <- lapply(self$`indices`, function(x) x$toJSON())
        } else {
          ApiResponseSICIndicesObject[['indices']] <- jsonlite::toJSON(self$`indices`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseSICIndicesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseSICIndicesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseSICIndicesObject
    },
    fromJSON = function(ApiResponseSICIndicesJson) {
      ApiResponseSICIndicesObject <- jsonlite::fromJSON(ApiResponseSICIndicesJson)
      if (!is.null(ApiResponseSICIndicesObject$`indices`)) {
        self$`indices` <- ApiResponseSICIndicesObject$`indices`
      }
      if (!is.null(ApiResponseSICIndicesObject$`next_page`)) {
        self$`next_page` <- ApiResponseSICIndicesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSICIndicesJson) {
      ApiResponseSICIndicesObject <- jsonlite::fromJSON(ApiResponseSICIndicesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSICIndicesObject)
    },
    setFromList = function(listObject) {


      self$`indices` <- lapply(listObject$`indices`, function(x) {
      SICIndexObject <- SICIndex$new()
      SICIndexObject$setFromList(x)
      return(SICIndexObject)
      })

      indices_list <- lapply(self$`indices`, function(x) {
        return(x$getAsList()) 
      })

      self$`indices_data_frame` <- do.call(rbind, lapply(indices_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["indices"]] <- lapply(self$`indices`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
