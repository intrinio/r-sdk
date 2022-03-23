# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.27.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanySharesOutstanding Class
#'
#' @field shares_outstanding 
#' @field company 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanySharesOutstanding <- R6::R6Class(
  'ApiResponseCompanySharesOutstanding',
  public = list(
    `shares_outstanding` = NA,
    `shares_outstanding_data_frame` = NULL,
    `company` = NA,
    initialize = function(`shares_outstanding`, `company`){
      if (!missing(`shares_outstanding`)) {
        self$`shares_outstanding` <- `shares_outstanding`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
    },
    toJSON = function() {
      ApiResponseCompanySharesOutstandingObject <- list()
      if (!is.null(self$`shares_outstanding`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shares_outstanding`) && ((length(self$`shares_outstanding`) == 0) || ((length(self$`shares_outstanding`) != 0 && R6::is.R6(self$`shares_outstanding`[[1]]))))) {
          ApiResponseCompanySharesOutstandingObject[['shares_outstanding']] <- lapply(self$`shares_outstanding`, function(x) x$toJSON())
        } else {
          ApiResponseCompanySharesOutstandingObject[['shares_outstanding']] <- jsonlite::toJSON(self$`shares_outstanding`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ApiResponseCompanySharesOutstandingObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ApiResponseCompanySharesOutstandingObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompanySharesOutstandingObject
    },
    fromJSON = function(ApiResponseCompanySharesOutstandingJson) {
      ApiResponseCompanySharesOutstandingObject <- jsonlite::fromJSON(ApiResponseCompanySharesOutstandingJson)
      if (!is.null(ApiResponseCompanySharesOutstandingObject$`shares_outstanding`)) {
        self$`shares_outstanding` <- ApiResponseCompanySharesOutstandingObject$`shares_outstanding`
      }
      if (!is.null(ApiResponseCompanySharesOutstandingObject$`company`)) {
        self$`company` <- ApiResponseCompanySharesOutstandingObject$`company`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompanySharesOutstandingJson) {
      ApiResponseCompanySharesOutstandingObject <- jsonlite::fromJSON(ApiResponseCompanySharesOutstandingJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompanySharesOutstandingObject)
    },
    setFromList = function(listObject) {


      self$`shares_outstanding` <- lapply(listObject$`shares_outstanding`, function(x) {
      CompanySharesOutstandingObject <- CompanySharesOutstanding$new()
      CompanySharesOutstandingObject$setFromList(x)
      return(CompanySharesOutstandingObject)
      })

      shares_outstanding_list <- lapply(self$`shares_outstanding`, function(x) {
        return(x$getAsList()) 
      })

      self$`shares_outstanding_data_frame` <- do.call(rbind, lapply(shares_outstanding_list, data.frame))













      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)

    },
    getAsList = function() {
      listObject = list()
      # listObject[["shares_outstanding"]] <- lapply(self$`shares_outstanding`, function(o) {
      #  return(o$getAsList())
      # })




        




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      return(listObject)
    }
  )
)
