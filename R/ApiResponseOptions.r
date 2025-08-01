# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptions Class
#'
#' @field options 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptions <- R6::R6Class(
  'ApiResponseOptions',
  public = list(
    `options` = NA,
    `options_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`options`, `next_page`){
      if (!missing(`options`)) {
        self$`options` <- `options`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseOptionsObject <- list()
      if (!is.null(self$`options`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`options`) && ((length(self$`options`) == 0) || ((length(self$`options`) != 0 && R6::is.R6(self$`options`[[1]]))))) {
          ApiResponseOptionsObject[['options']] <- lapply(self$`options`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsObject[['options']] <- jsonlite::toJSON(self$`options`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseOptionsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsObject
    },
    fromJSON = function(ApiResponseOptionsJson) {
      ApiResponseOptionsObject <- jsonlite::fromJSON(ApiResponseOptionsJson)
      if (!is.null(ApiResponseOptionsObject$`options`)) {
        self$`options` <- ApiResponseOptionsObject$`options`
      }
      if (!is.null(ApiResponseOptionsObject$`next_page`)) {
        self$`next_page` <- ApiResponseOptionsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsJson) {
      ApiResponseOptionsObject <- jsonlite::fromJSON(ApiResponseOptionsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsObject)
    },
    setFromList = function(listObject) {


      self$`options` <- lapply(listObject$`options`, function(x) {
      OptionObject <- Option$new()
      OptionObject$setFromList(x)
      return(OptionObject)
      })

      options_list <- lapply(self$`options`, function(x) {
        return(x$getAsList()) 
      })

      self$`options_data_frame` <- do.call(rbind, lapply(options_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["options"]] <- lapply(self$`options`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
