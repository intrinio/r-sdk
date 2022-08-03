# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.28.4
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanies Class
#'
#' @field companies 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanies <- R6::R6Class(
  'ApiResponseCompanies',
  public = list(
    `companies` = NA,
    `companies_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`companies`, `next_page`){
      if (!missing(`companies`)) {
        self$`companies` <- `companies`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseCompaniesObject <- list()
      if (!is.null(self$`companies`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`companies`) && ((length(self$`companies`) == 0) || ((length(self$`companies`) != 0 && R6::is.R6(self$`companies`[[1]]))))) {
          ApiResponseCompaniesObject[['companies']] <- lapply(self$`companies`, function(x) x$toJSON())
        } else {
          ApiResponseCompaniesObject[['companies']] <- jsonlite::toJSON(self$`companies`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseCompaniesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseCompaniesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompaniesObject
    },
    fromJSON = function(ApiResponseCompaniesJson) {
      ApiResponseCompaniesObject <- jsonlite::fromJSON(ApiResponseCompaniesJson)
      if (!is.null(ApiResponseCompaniesObject$`companies`)) {
        self$`companies` <- ApiResponseCompaniesObject$`companies`
      }
      if (!is.null(ApiResponseCompaniesObject$`next_page`)) {
        self$`next_page` <- ApiResponseCompaniesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompaniesJson) {
      ApiResponseCompaniesObject <- jsonlite::fromJSON(ApiResponseCompaniesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompaniesObject)
    },
    setFromList = function(listObject) {


      self$`companies` <- lapply(listObject$`companies`, function(x) {
      CompanySummaryObject <- CompanySummary$new()
      CompanySummaryObject$setFromList(x)
      return(CompanySummaryObject)
      })

      companies_list <- lapply(self$`companies`, function(x) {
        return(x$getAsList()) 
      })

      self$`companies_data_frame` <- do.call(rbind, lapply(companies_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["companies"]] <- lapply(self$`companies`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
