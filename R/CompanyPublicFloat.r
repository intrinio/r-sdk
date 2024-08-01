# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CompanyPublicFloat Class
#'
#' @field date 
#' @field filing_date 
#' @field public_float_value 
#' @field public_float_shares 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CompanyPublicFloat <- R6::R6Class(
  'CompanyPublicFloat',
  public = list(
    `date` = NA,
    `filing_date` = NA,
    `public_float_value` = NA,
    `public_float_shares` = NA,
    initialize = function(`date`, `filing_date`, `public_float_value`, `public_float_shares`){
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`filing_date`)) {
        self$`filing_date` <- `filing_date`
      }
      if (!missing(`public_float_value`)) {
        self$`public_float_value` <- `public_float_value`
      }
      if (!missing(`public_float_shares`)) {
        self$`public_float_shares` <- `public_float_shares`
      }
    },
    toJSON = function() {
      CompanyPublicFloatObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          CompanyPublicFloatObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          CompanyPublicFloatObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`filing_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing_date`) && ((length(self$`filing_date`) == 0) || ((length(self$`filing_date`) != 0 && R6::is.R6(self$`filing_date`[[1]]))))) {
          CompanyPublicFloatObject[['filing_date']] <- lapply(self$`filing_date`, function(x) x$toJSON())
        } else {
          CompanyPublicFloatObject[['filing_date']] <- jsonlite::toJSON(self$`filing_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`public_float_value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`public_float_value`) && ((length(self$`public_float_value`) == 0) || ((length(self$`public_float_value`) != 0 && R6::is.R6(self$`public_float_value`[[1]]))))) {
          CompanyPublicFloatObject[['public_float_value']] <- lapply(self$`public_float_value`, function(x) x$toJSON())
        } else {
          CompanyPublicFloatObject[['public_float_value']] <- jsonlite::toJSON(self$`public_float_value`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`public_float_shares`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`public_float_shares`) && ((length(self$`public_float_shares`) == 0) || ((length(self$`public_float_shares`) != 0 && R6::is.R6(self$`public_float_shares`[[1]]))))) {
          CompanyPublicFloatObject[['public_float_shares']] <- lapply(self$`public_float_shares`, function(x) x$toJSON())
        } else {
          CompanyPublicFloatObject[['public_float_shares']] <- jsonlite::toJSON(self$`public_float_shares`, auto_unbox = TRUE)
        }
      }

      CompanyPublicFloatObject
    },
    fromJSON = function(CompanyPublicFloatJson) {
      CompanyPublicFloatObject <- jsonlite::fromJSON(CompanyPublicFloatJson)
      if (!is.null(CompanyPublicFloatObject$`date`)) {
        self$`date` <- CompanyPublicFloatObject$`date`
      }
      if (!is.null(CompanyPublicFloatObject$`filing_date`)) {
        self$`filing_date` <- CompanyPublicFloatObject$`filing_date`
      }
      if (!is.null(CompanyPublicFloatObject$`public_float_value`)) {
        self$`public_float_value` <- CompanyPublicFloatObject$`public_float_value`
      }
      if (!is.null(CompanyPublicFloatObject$`public_float_shares`)) {
        self$`public_float_shares` <- CompanyPublicFloatObject$`public_float_shares`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(CompanyPublicFloatJson) {
      CompanyPublicFloatObject <- jsonlite::fromJSON(CompanyPublicFloatJson, simplifyDataFrame = FALSE)
      self$setFromList(CompanyPublicFloatObject)
    },
    setFromList = function(listObject) {



      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }








      if (!is.null(listObject$`filing_date`)) {
        self$`filing_date` <- self$`filing_date` <- as.Date(listObject$`filing_date`, "%Y-%m-%d")
      }
      else {
        self$`filing_date` <- NA 
      }





      if (!is.null(listObject$`public_float_value`)) {
        self$`public_float_value` <- listObject$`public_float_value`
      }
      else {
        self$`public_float_value` <- NA 
      }

      if (!is.null(listObject$`public_float_shares`)) {
        self$`public_float_shares` <- listObject$`public_float_shares`
      }
      else {
        self$`public_float_shares` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()

      listObject[["date"]] <- self$`date`



        

      listObject[["filing_date"]] <- self$`filing_date`



        
      listObject[["public_float_value"]] <- self$`public_float_value`
      listObject[["public_float_shares"]] <- self$`public_float_shares`
      return(listObject)
    }
  )
)
