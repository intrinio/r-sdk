# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseESGCompanyRatingHistory Class
#'
#' @field ratings 
#' @field company 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseESGCompanyRatingHistory <- R6::R6Class(
  'ApiResponseESGCompanyRatingHistory',
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
      ApiResponseESGCompanyRatingHistoryObject <- list()
      if (!is.null(self$`ratings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ratings`) && ((length(self$`ratings`) == 0) || ((length(self$`ratings`) != 0 && R6::is.R6(self$`ratings`[[1]]))))) {
          ApiResponseESGCompanyRatingHistoryObject[['ratings']] <- lapply(self$`ratings`, function(x) x$toJSON())
        } else {
          ApiResponseESGCompanyRatingHistoryObject[['ratings']] <- jsonlite::toJSON(self$`ratings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ApiResponseESGCompanyRatingHistoryObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ApiResponseESGCompanyRatingHistoryObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseESGCompanyRatingHistoryObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseESGCompanyRatingHistoryObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseESGCompanyRatingHistoryObject
    },
    fromJSON = function(ApiResponseESGCompanyRatingHistoryJson) {
      ApiResponseESGCompanyRatingHistoryObject <- jsonlite::fromJSON(ApiResponseESGCompanyRatingHistoryJson)
      if (!is.null(ApiResponseESGCompanyRatingHistoryObject$`ratings`)) {
        self$`ratings` <- ApiResponseESGCompanyRatingHistoryObject$`ratings`
      }
      if (!is.null(ApiResponseESGCompanyRatingHistoryObject$`company`)) {
        self$`company` <- ApiResponseESGCompanyRatingHistoryObject$`company`
      }
      if (!is.null(ApiResponseESGCompanyRatingHistoryObject$`next_page`)) {
        self$`next_page` <- ApiResponseESGCompanyRatingHistoryObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseESGCompanyRatingHistoryJson) {
      ApiResponseESGCompanyRatingHistoryObject <- jsonlite::fromJSON(ApiResponseESGCompanyRatingHistoryJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseESGCompanyRatingHistoryObject)
    },
    setFromList = function(listObject) {


      self$`ratings` <- lapply(listObject$`ratings`, function(x) {
      ESGRatingObject <- ESGRating$new()
      ESGRatingObject$setFromList(x)
      return(ESGRatingObject)
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
