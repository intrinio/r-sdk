# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.42.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseESGCompanyComprehensiveRatingHistory Class
#'
#' @field ratings 
#' @field company 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseESGCompanyComprehensiveRatingHistory <- R6::R6Class(
  'ApiResponseESGCompanyComprehensiveRatingHistory',
  public = list(
    `ratings` = NA,
    `ratings_data_frame` = NULL,
    `company` = NA,
    `next_page` = NA,
    initialize = function(`ratings`, `company`, `next_page`){
      if (!missing(`ratings`)) {
        self$`ratings` <- `ratings`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseESGCompanyComprehensiveRatingHistoryObject <- list()
      if (!is.null(self$`ratings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ratings`) && ((length(self$`ratings`) == 0) || ((length(self$`ratings`) != 0 && R6::is.R6(self$`ratings`[[1]]))))) {
          ApiResponseESGCompanyComprehensiveRatingHistoryObject[['ratings']] <- lapply(self$`ratings`, function(x) x$toJSON())
        } else {
          ApiResponseESGCompanyComprehensiveRatingHistoryObject[['ratings']] <- jsonlite::toJSON(self$`ratings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ApiResponseESGCompanyComprehensiveRatingHistoryObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ApiResponseESGCompanyComprehensiveRatingHistoryObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseESGCompanyComprehensiveRatingHistoryObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseESGCompanyComprehensiveRatingHistoryObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseESGCompanyComprehensiveRatingHistoryObject
    },
    fromJSON = function(ApiResponseESGCompanyComprehensiveRatingHistoryJson) {
      ApiResponseESGCompanyComprehensiveRatingHistoryObject <- jsonlite::fromJSON(ApiResponseESGCompanyComprehensiveRatingHistoryJson)
      if (!is.null(ApiResponseESGCompanyComprehensiveRatingHistoryObject$`ratings`)) {
        self$`ratings` <- ApiResponseESGCompanyComprehensiveRatingHistoryObject$`ratings`
      }
      if (!is.null(ApiResponseESGCompanyComprehensiveRatingHistoryObject$`company`)) {
        self$`company` <- ApiResponseESGCompanyComprehensiveRatingHistoryObject$`company`
      }
      if (!is.null(ApiResponseESGCompanyComprehensiveRatingHistoryObject$`next_page`)) {
        self$`next_page` <- ApiResponseESGCompanyComprehensiveRatingHistoryObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseESGCompanyComprehensiveRatingHistoryJson) {
      ApiResponseESGCompanyComprehensiveRatingHistoryObject <- jsonlite::fromJSON(ApiResponseESGCompanyComprehensiveRatingHistoryJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseESGCompanyComprehensiveRatingHistoryObject)
    },
    setFromList = function(listObject) {


      self$`ratings` <- lapply(listObject$`ratings`, function(x) {
      ESGComprehensiveRatingObject <- ESGComprehensiveRating$new()
      ESGComprehensiveRatingObject$setFromList(x)
      return(ESGComprehensiveRatingObject)
      })

      ratings_list <- lapply(self$`ratings`, function(x) {
        return(x$getAsList()) 
      })

      self$`ratings_data_frame` <- do.call(rbind, lapply(ratings_list, data.frame))













      self$`company` <- ESGCompanySummary$new()
      self$`company`$setFromList(listObject$`company`)

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




        




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
