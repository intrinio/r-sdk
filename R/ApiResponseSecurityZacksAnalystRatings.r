# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSecurityZacksAnalystRatings Class
#'
#' @field analyst_ratings 
#' @field security 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSecurityZacksAnalystRatings <- R6::R6Class(
  'ApiResponseSecurityZacksAnalystRatings',
  public = list(
    `analyst_ratings` = NA,
    `analyst_ratings_data_frame` = NULL,
    `security` = NA,
    `next_page` = NA,
    initialize = function(`analyst_ratings`, `security`, `next_page`){
      if (!missing(`analyst_ratings`)) {
        self$`analyst_ratings` <- `analyst_ratings`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseSecurityZacksAnalystRatingsObject <- list()
      if (!is.null(self$`analyst_ratings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_ratings`) && ((length(self$`analyst_ratings`) == 0) || ((length(self$`analyst_ratings`) != 0 && R6::is.R6(self$`analyst_ratings`[[1]]))))) {
          ApiResponseSecurityZacksAnalystRatingsObject[['analyst_ratings']] <- lapply(self$`analyst_ratings`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityZacksAnalystRatingsObject[['analyst_ratings']] <- jsonlite::toJSON(self$`analyst_ratings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ApiResponseSecurityZacksAnalystRatingsObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityZacksAnalystRatingsObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseSecurityZacksAnalystRatingsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityZacksAnalystRatingsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseSecurityZacksAnalystRatingsObject
    },
    fromJSON = function(ApiResponseSecurityZacksAnalystRatingsJson) {
      ApiResponseSecurityZacksAnalystRatingsObject <- jsonlite::fromJSON(ApiResponseSecurityZacksAnalystRatingsJson)
      if (!is.null(ApiResponseSecurityZacksAnalystRatingsObject$`analyst_ratings`)) {
        self$`analyst_ratings` <- ApiResponseSecurityZacksAnalystRatingsObject$`analyst_ratings`
      }
      if (!is.null(ApiResponseSecurityZacksAnalystRatingsObject$`security`)) {
        self$`security` <- ApiResponseSecurityZacksAnalystRatingsObject$`security`
      }
      if (!is.null(ApiResponseSecurityZacksAnalystRatingsObject$`next_page`)) {
        self$`next_page` <- ApiResponseSecurityZacksAnalystRatingsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSecurityZacksAnalystRatingsJson) {
      ApiResponseSecurityZacksAnalystRatingsObject <- jsonlite::fromJSON(ApiResponseSecurityZacksAnalystRatingsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSecurityZacksAnalystRatingsObject)
    },
    setFromList = function(listObject) {


      self$`analyst_ratings` <- lapply(listObject$`analyst_ratings`, function(x) {
      ZacksAnalystRatingSummaryObject <- ZacksAnalystRatingSummary$new()
      ZacksAnalystRatingSummaryObject$setFromList(x)
      return(ZacksAnalystRatingSummaryObject)
      })

      analyst_ratings_list <- lapply(self$`analyst_ratings`, function(x) {
        return(x$getAsList()) 
      })

      self$`analyst_ratings_data_frame` <- do.call(rbind, lapply(analyst_ratings_list, data.frame))













      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

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




        




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
