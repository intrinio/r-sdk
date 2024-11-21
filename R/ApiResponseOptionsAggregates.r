# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.75.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsAggregates Class
#'
#' @field aggregates 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsAggregates <- R6::R6Class(
  'ApiResponseOptionsAggregates',
  public = list(
    `aggregates` = NA,
    `aggregates_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`aggregates`, `next_page`){
      if (!missing(`aggregates`)) {
        self$`aggregates` <- `aggregates`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseOptionsAggregatesObject <- list()
      if (!is.null(self$`aggregates`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`aggregates`) && ((length(self$`aggregates`) == 0) || ((length(self$`aggregates`) != 0 && R6::is.R6(self$`aggregates`[[1]]))))) {
          ApiResponseOptionsAggregatesObject[['aggregates']] <- lapply(self$`aggregates`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsAggregatesObject[['aggregates']] <- jsonlite::toJSON(self$`aggregates`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseOptionsAggregatesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsAggregatesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsAggregatesObject
    },
    fromJSON = function(ApiResponseOptionsAggregatesJson) {
      ApiResponseOptionsAggregatesObject <- jsonlite::fromJSON(ApiResponseOptionsAggregatesJson)
      if (!is.null(ApiResponseOptionsAggregatesObject$`aggregates`)) {
        self$`aggregates` <- ApiResponseOptionsAggregatesObject$`aggregates`
      }
      if (!is.null(ApiResponseOptionsAggregatesObject$`next_page`)) {
        self$`next_page` <- ApiResponseOptionsAggregatesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsAggregatesJson) {
      ApiResponseOptionsAggregatesObject <- jsonlite::fromJSON(ApiResponseOptionsAggregatesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsAggregatesObject)
    },
    setFromList = function(listObject) {


      self$`aggregates` <- lapply(listObject$`aggregates`, function(x) {
      OptionsAggregateObject <- OptionsAggregate$new()
      OptionsAggregateObject$setFromList(x)
      return(OptionsAggregateObject)
      })

      aggregates_list <- lapply(self$`aggregates`, function(x) {
        return(x$getAsList()) 
      })

      self$`aggregates_data_frame` <- do.call(rbind, lapply(aggregates_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["aggregates"]] <- lapply(self$`aggregates`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
