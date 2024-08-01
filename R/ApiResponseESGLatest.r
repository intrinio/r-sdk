# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseESGLatest Class
#'
#' @field ratings 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseESGLatest <- R6::R6Class(
  'ApiResponseESGLatest',
  public = list(
    `ratings` = NA,
    `ratings_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`ratings`, `next_page`){
      if (!missing(`ratings`)) {
        self$`ratings` <- `ratings`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseESGLatestObject <- list()
      if (!is.null(self$`ratings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ratings`) && ((length(self$`ratings`) == 0) || ((length(self$`ratings`) != 0 && R6::is.R6(self$`ratings`[[1]]))))) {
          ApiResponseESGLatestObject[['ratings']] <- lapply(self$`ratings`, function(x) x$toJSON())
        } else {
          ApiResponseESGLatestObject[['ratings']] <- jsonlite::toJSON(self$`ratings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseESGLatestObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseESGLatestObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseESGLatestObject
    },
    fromJSON = function(ApiResponseESGLatestJson) {
      ApiResponseESGLatestObject <- jsonlite::fromJSON(ApiResponseESGLatestJson)
      if (!is.null(ApiResponseESGLatestObject$`ratings`)) {
        self$`ratings` <- ApiResponseESGLatestObject$`ratings`
      }
      if (!is.null(ApiResponseESGLatestObject$`next_page`)) {
        self$`next_page` <- ApiResponseESGLatestObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseESGLatestJson) {
      ApiResponseESGLatestObject <- jsonlite::fromJSON(ApiResponseESGLatestJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseESGLatestObject)
    },
    setFromList = function(listObject) {


      self$`ratings` <- lapply(listObject$`ratings`, function(x) {
      ESGRatingWithCompanyObject <- ESGRatingWithCompany$new()
      ESGRatingWithCompanyObject$setFromList(x)
      return(ESGRatingWithCompanyObject)
      })

      ratings_list <- lapply(self$`ratings`, function(x) {
        return(x$getAsList()) 
      })

      self$`ratings_data_frame` <- do.call(rbind, lapply(ratings_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["ratings"]] <- lapply(self$`ratings`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
