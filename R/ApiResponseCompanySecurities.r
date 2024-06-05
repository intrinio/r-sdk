# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.61.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanySecurities Class
#'
#' @field securities 
#' @field company 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanySecurities <- R6::R6Class(
  'ApiResponseCompanySecurities',
  public = list(
    `securities` = NA,
    `securities_data_frame` = NULL,
    `company` = NA,
    `next_page` = NA,
    initialize = function(`securities`, `company`, `next_page`){
      if (!missing(`securities`)) {
        self$`securities` <- `securities`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseCompanySecuritiesObject <- list()
      if (!is.null(self$`securities`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`securities`) && ((length(self$`securities`) == 0) || ((length(self$`securities`) != 0 && R6::is.R6(self$`securities`[[1]]))))) {
          ApiResponseCompanySecuritiesObject[['securities']] <- lapply(self$`securities`, function(x) x$toJSON())
        } else {
          ApiResponseCompanySecuritiesObject[['securities']] <- jsonlite::toJSON(self$`securities`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ApiResponseCompanySecuritiesObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ApiResponseCompanySecuritiesObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseCompanySecuritiesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseCompanySecuritiesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompanySecuritiesObject
    },
    fromJSON = function(ApiResponseCompanySecuritiesJson) {
      ApiResponseCompanySecuritiesObject <- jsonlite::fromJSON(ApiResponseCompanySecuritiesJson)
      if (!is.null(ApiResponseCompanySecuritiesObject$`securities`)) {
        self$`securities` <- ApiResponseCompanySecuritiesObject$`securities`
      }
      if (!is.null(ApiResponseCompanySecuritiesObject$`company`)) {
        self$`company` <- ApiResponseCompanySecuritiesObject$`company`
      }
      if (!is.null(ApiResponseCompanySecuritiesObject$`next_page`)) {
        self$`next_page` <- ApiResponseCompanySecuritiesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompanySecuritiesJson) {
      ApiResponseCompanySecuritiesObject <- jsonlite::fromJSON(ApiResponseCompanySecuritiesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompanySecuritiesObject)
    },
    setFromList = function(listObject) {


      self$`securities` <- lapply(listObject$`securities`, function(x) {
      SecuritySummaryObject <- SecuritySummary$new()
      SecuritySummaryObject$setFromList(x)
      return(SecuritySummaryObject)
      })

      securities_list <- lapply(self$`securities`, function(x) {
        return(x$getAsList()) 
      })

      self$`securities_data_frame` <- do.call(rbind, lapply(securities_list, data.frame))













      self$`company` <- CompanySummary$new()
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
      # listObject[["securities"]] <- lapply(self$`securities`, function(o) {
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
