# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanyRecognize Class
#'
#' @field companies 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanyRecognize <- R6::R6Class(
  'ApiResponseCompanyRecognize',
  public = list(
    `companies` = NA,
    `companies_data_frame` = NULL,
    initialize = function(`companies`){
      if (!missing(`companies`)) {
        self$`companies` <- `companies`
      }
    },
    toJSON = function() {
      ApiResponseCompanyRecognizeObject <- list()
      if (!is.null(self$`companies`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`companies`) && ((length(self$`companies`) == 0) || ((length(self$`companies`) != 0 && R6::is.R6(self$`companies`[[1]]))))) {
          ApiResponseCompanyRecognizeObject[['companies']] <- lapply(self$`companies`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyRecognizeObject[['companies']] <- jsonlite::toJSON(self$`companies`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompanyRecognizeObject
    },
    fromJSON = function(ApiResponseCompanyRecognizeJson) {
      ApiResponseCompanyRecognizeObject <- jsonlite::fromJSON(ApiResponseCompanyRecognizeJson)
      if (!is.null(ApiResponseCompanyRecognizeObject$`companies`)) {
        self$`companies` <- ApiResponseCompanyRecognizeObject$`companies`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompanyRecognizeJson) {
      ApiResponseCompanyRecognizeObject <- jsonlite::fromJSON(ApiResponseCompanyRecognizeJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompanyRecognizeObject)
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






    },
    getAsList = function() {
      listObject = list()
      # listObject[["companies"]] <- lapply(self$`companies`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
