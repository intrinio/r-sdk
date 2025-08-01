# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanyPublicFloatResult Class
#'
#' @field next_page 
#' @field company 
#' @field public_floats 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanyPublicFloatResult <- R6::R6Class(
  'ApiResponseCompanyPublicFloatResult',
  public = list(
    `next_page` = NA,
    `company` = NA,
    `public_floats` = NA,
    `public_floats_data_frame` = NULL,
    initialize = function(`next_page`, `company`, `public_floats`){
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`public_floats`)) {
        self$`public_floats` <- `public_floats`
      }
    },
    toJSON = function() {
      ApiResponseCompanyPublicFloatResultObject <- list()
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseCompanyPublicFloatResultObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyPublicFloatResultObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ApiResponseCompanyPublicFloatResultObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyPublicFloatResultObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`public_floats`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`public_floats`) && ((length(self$`public_floats`) == 0) || ((length(self$`public_floats`) != 0 && R6::is.R6(self$`public_floats`[[1]]))))) {
          ApiResponseCompanyPublicFloatResultObject[['public_floats']] <- lapply(self$`public_floats`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyPublicFloatResultObject[['public_floats']] <- jsonlite::toJSON(self$`public_floats`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompanyPublicFloatResultObject
    },
    fromJSON = function(ApiResponseCompanyPublicFloatResultJson) {
      ApiResponseCompanyPublicFloatResultObject <- jsonlite::fromJSON(ApiResponseCompanyPublicFloatResultJson)
      if (!is.null(ApiResponseCompanyPublicFloatResultObject$`next_page`)) {
        self$`next_page` <- ApiResponseCompanyPublicFloatResultObject$`next_page`
      }
      if (!is.null(ApiResponseCompanyPublicFloatResultObject$`company`)) {
        self$`company` <- ApiResponseCompanyPublicFloatResultObject$`company`
      }
      if (!is.null(ApiResponseCompanyPublicFloatResultObject$`public_floats`)) {
        self$`public_floats` <- ApiResponseCompanyPublicFloatResultObject$`public_floats`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompanyPublicFloatResultJson) {
      ApiResponseCompanyPublicFloatResultObject <- jsonlite::fromJSON(ApiResponseCompanyPublicFloatResultJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompanyPublicFloatResultObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }








      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)



      self$`public_floats` <- lapply(listObject$`public_floats`, function(x) {
      CompanyPublicFloatObject <- CompanyPublicFloat$new()
      CompanyPublicFloatObject$setFromList(x)
      return(CompanyPublicFloatObject)
      })

      public_floats_list <- lapply(self$`public_floats`, function(x) {
        return(x$getAsList()) 
      })

      self$`public_floats_data_frame` <- do.call(rbind, lapply(public_floats_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      listObject[["next_page"]] <- self$`next_page`




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      # listObject[["public_floats"]] <- lapply(self$`public_floats`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
