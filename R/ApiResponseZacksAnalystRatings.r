# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.22.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseZacksAnalystRatings Class
#'
#' @field analyst_ratings 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseZacksAnalystRatings <- R6::R6Class(
  'ApiResponseZacksAnalystRatings',
  public = list(
    `analyst_ratings` = NA,
    `analyst_ratings_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`analyst_ratings`, `next_page`){
      if (!missing(`analyst_ratings`)) {
        self$`analyst_ratings` <- `analyst_ratings`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseZacksAnalystRatingsObject <- list()
      if (!is.null(self$`analyst_ratings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_ratings`) && ((length(self$`analyst_ratings`) == 0) || ((length(self$`analyst_ratings`) != 0 && R6::is.R6(self$`analyst_ratings`[[1]]))))) {
          ApiResponseZacksAnalystRatingsObject[['analyst_ratings']] <- lapply(self$`analyst_ratings`, function(x) x$toJSON())
        } else {
          ApiResponseZacksAnalystRatingsObject[['analyst_ratings']] <- jsonlite::toJSON(self$`analyst_ratings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseZacksAnalystRatingsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseZacksAnalystRatingsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseZacksAnalystRatingsObject
    },
    fromJSON = function(ApiResponseZacksAnalystRatingsJson) {
      ApiResponseZacksAnalystRatingsObject <- jsonlite::fromJSON(ApiResponseZacksAnalystRatingsJson)
      if (!is.null(ApiResponseZacksAnalystRatingsObject$`analyst_ratings`)) {
        self$`analyst_ratings` <- ApiResponseZacksAnalystRatingsObject$`analyst_ratings`
      }
      if (!is.null(ApiResponseZacksAnalystRatingsObject$`next_page`)) {
        self$`next_page` <- ApiResponseZacksAnalystRatingsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseZacksAnalystRatingsJson) {
      ApiResponseZacksAnalystRatingsObject <- jsonlite::fromJSON(ApiResponseZacksAnalystRatingsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseZacksAnalystRatingsObject)
    },
    setFromList = function(listObject) {


      self$`analyst_ratings` <- lapply(listObject$`analyst_ratings`, function(x) {
      ZacksAnalystRatingObject <- ZacksAnalystRating$new()
      ZacksAnalystRatingObject$setFromList(x)
      return(ZacksAnalystRatingObject)
      })

      analyst_ratings_list <- lapply(self$`analyst_ratings`, function(x) {
        return(x$getAsList()) 
      })

      self$`analyst_ratings_data_frame` <- do.call(rbind, lapply(analyst_ratings_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["analyst_ratings"]] <- lapply(self$`analyst_ratings`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
