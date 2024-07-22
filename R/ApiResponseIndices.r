# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseIndices Class
#'
#' @field indices 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseIndices <- R6::R6Class(
  'ApiResponseIndices',
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
      ApiResponseIndicesObject <- list()
      if (!is.null(self$`indices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`indices`) && ((length(self$`indices`) == 0) || ((length(self$`indices`) != 0 && R6::is.R6(self$`indices`[[1]]))))) {
          ApiResponseIndicesObject[['indices']] <- lapply(self$`indices`, function(x) x$toJSON())
        } else {
          ApiResponseIndicesObject[['indices']] <- jsonlite::toJSON(self$`indices`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseIndicesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseIndicesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseIndicesObject
    },
    fromJSON = function(ApiResponseIndicesJson) {
      ApiResponseIndicesObject <- jsonlite::fromJSON(ApiResponseIndicesJson)
      if (!is.null(ApiResponseIndicesObject$`indices`)) {
        self$`indices` <- ApiResponseIndicesObject$`indices`
      }
      if (!is.null(ApiResponseIndicesObject$`next_page`)) {
        self$`next_page` <- ApiResponseIndicesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseIndicesJson) {
      ApiResponseIndicesObject <- jsonlite::fromJSON(ApiResponseIndicesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseIndicesObject)
    },
    setFromList = function(listObject) {


      self$`indices` <- lapply(listObject$`indices`, function(x) {
      ApiResponseIndexObject <- ApiResponseIndex$new()
      ApiResponseIndexObject$setFromList(x)
      return(ApiResponseIndexObject)
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