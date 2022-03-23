# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.27.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Fundamental Class
#'
#' @field id 
#' @field statement_code 
#' @field fiscal_year 
#' @field fiscal_period 
#' @field type 
#' @field start_date 
#' @field end_date 
#' @field filing_date 
#' @field is_latest 
#' @field company 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Fundamental <- R6::R6Class(
  'Fundamental',
  public = list(
    `id` = NA,
    `statement_code` = NA,
    `fiscal_year` = NA,
    `fiscal_period` = NA,
    `type` = NA,
    `start_date` = NA,
    `end_date` = NA,
    `filing_date` = NA,
    `is_latest` = NA,
    `company` = NA,
    initialize = function(`id`, `statement_code`, `fiscal_year`, `fiscal_period`, `type`, `start_date`, `end_date`, `filing_date`, `is_latest`, `company`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`statement_code`)) {
        self$`statement_code` <- `statement_code`
      }
      if (!missing(`fiscal_year`)) {
        self$`fiscal_year` <- `fiscal_year`
      }
      if (!missing(`fiscal_period`)) {
        self$`fiscal_period` <- `fiscal_period`
      }
      if (!missing(`type`)) {
        self$`type` <- `type`
      }
      if (!missing(`start_date`)) {
        self$`start_date` <- `start_date`
      }
      if (!missing(`end_date`)) {
        self$`end_date` <- `end_date`
      }
      if (!missing(`filing_date`)) {
        self$`filing_date` <- `filing_date`
      }
      if (!missing(`is_latest`)) {
        self$`is_latest` <- `is_latest`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
    },
    toJSON = function() {
      FundamentalObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          FundamentalObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          FundamentalObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`statement_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`statement_code`) && ((length(self$`statement_code`) == 0) || ((length(self$`statement_code`) != 0 && R6::is.R6(self$`statement_code`[[1]]))))) {
          FundamentalObject[['statement_code']] <- lapply(self$`statement_code`, function(x) x$toJSON())
        } else {
          FundamentalObject[['statement_code']] <- jsonlite::toJSON(self$`statement_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_year`) && ((length(self$`fiscal_year`) == 0) || ((length(self$`fiscal_year`) != 0 && R6::is.R6(self$`fiscal_year`[[1]]))))) {
          FundamentalObject[['fiscal_year']] <- lapply(self$`fiscal_year`, function(x) x$toJSON())
        } else {
          FundamentalObject[['fiscal_year']] <- jsonlite::toJSON(self$`fiscal_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_period`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_period`) && ((length(self$`fiscal_period`) == 0) || ((length(self$`fiscal_period`) != 0 && R6::is.R6(self$`fiscal_period`[[1]]))))) {
          FundamentalObject[['fiscal_period']] <- lapply(self$`fiscal_period`, function(x) x$toJSON())
        } else {
          FundamentalObject[['fiscal_period']] <- jsonlite::toJSON(self$`fiscal_period`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`type`) && ((length(self$`type`) == 0) || ((length(self$`type`) != 0 && R6::is.R6(self$`type`[[1]]))))) {
          FundamentalObject[['type']] <- lapply(self$`type`, function(x) x$toJSON())
        } else {
          FundamentalObject[['type']] <- jsonlite::toJSON(self$`type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`start_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`start_date`) && ((length(self$`start_date`) == 0) || ((length(self$`start_date`) != 0 && R6::is.R6(self$`start_date`[[1]]))))) {
          FundamentalObject[['start_date']] <- lapply(self$`start_date`, function(x) x$toJSON())
        } else {
          FundamentalObject[['start_date']] <- jsonlite::toJSON(self$`start_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`end_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`end_date`) && ((length(self$`end_date`) == 0) || ((length(self$`end_date`) != 0 && R6::is.R6(self$`end_date`[[1]]))))) {
          FundamentalObject[['end_date']] <- lapply(self$`end_date`, function(x) x$toJSON())
        } else {
          FundamentalObject[['end_date']] <- jsonlite::toJSON(self$`end_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`filing_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing_date`) && ((length(self$`filing_date`) == 0) || ((length(self$`filing_date`) != 0 && R6::is.R6(self$`filing_date`[[1]]))))) {
          FundamentalObject[['filing_date']] <- lapply(self$`filing_date`, function(x) x$toJSON())
        } else {
          FundamentalObject[['filing_date']] <- jsonlite::toJSON(self$`filing_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`is_latest`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`is_latest`) && ((length(self$`is_latest`) == 0) || ((length(self$`is_latest`) != 0 && R6::is.R6(self$`is_latest`[[1]]))))) {
          FundamentalObject[['is_latest']] <- lapply(self$`is_latest`, function(x) x$toJSON())
        } else {
          FundamentalObject[['is_latest']] <- jsonlite::toJSON(self$`is_latest`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          FundamentalObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          FundamentalObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }

      FundamentalObject
    },
    fromJSON = function(FundamentalJson) {
      FundamentalObject <- jsonlite::fromJSON(FundamentalJson)
      if (!is.null(FundamentalObject$`id`)) {
        self$`id` <- FundamentalObject$`id`
      }
      if (!is.null(FundamentalObject$`statement_code`)) {
        self$`statement_code` <- FundamentalObject$`statement_code`
      }
      if (!is.null(FundamentalObject$`fiscal_year`)) {
        self$`fiscal_year` <- FundamentalObject$`fiscal_year`
      }
      if (!is.null(FundamentalObject$`fiscal_period`)) {
        self$`fiscal_period` <- FundamentalObject$`fiscal_period`
      }
      if (!is.null(FundamentalObject$`type`)) {
        self$`type` <- FundamentalObject$`type`
      }
      if (!is.null(FundamentalObject$`start_date`)) {
        self$`start_date` <- FundamentalObject$`start_date`
      }
      if (!is.null(FundamentalObject$`end_date`)) {
        self$`end_date` <- FundamentalObject$`end_date`
      }
      if (!is.null(FundamentalObject$`filing_date`)) {
        self$`filing_date` <- FundamentalObject$`filing_date`
      }
      if (!is.null(FundamentalObject$`is_latest`)) {
        self$`is_latest` <- FundamentalObject$`is_latest`
      }
      if (!is.null(FundamentalObject$`company`)) {
        self$`company` <- FundamentalObject$`company`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(FundamentalJson) {
      FundamentalObject <- jsonlite::fromJSON(FundamentalJson, simplifyDataFrame = FALSE)
      self$setFromList(FundamentalObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`statement_code`)) {
        self$`statement_code` <- listObject$`statement_code`
      }
      else {
        self$`statement_code` <- NA 
      }

      if (!is.null(listObject$`fiscal_year`)) {
        self$`fiscal_year` <- listObject$`fiscal_year`
      }
      else {
        self$`fiscal_year` <- NA 
      }

      if (!is.null(listObject$`fiscal_period`)) {
        self$`fiscal_period` <- listObject$`fiscal_period`
      }
      else {
        self$`fiscal_period` <- NA 
      }

      if (!is.null(listObject$`type`)) {
        self$`type` <- listObject$`type`
      }
      else {
        self$`type` <- NA 
      }




      if (!is.null(listObject$`start_date`)) {
        self$`start_date` <- self$`start_date` <- as.Date(listObject$`start_date`, "%Y-%m-%d")
      }
      else {
        self$`start_date` <- NA 
      }








      if (!is.null(listObject$`end_date`)) {
        self$`end_date` <- self$`end_date` <- as.Date(listObject$`end_date`, "%Y-%m-%d")
      }
      else {
        self$`end_date` <- NA 
      }









      if (!is.null(listObject$`filing_date`)) {
        self$`filing_date` <- as.POSIXct(listObject$`filing_date`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`filing_date` <- NA 
      }









      if (!is.null(listObject$`is_latest`)) {
        self$`is_latest` <- listObject$`is_latest`
      }
      else {
        self$`is_latest` <- NA
      }










      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["statement_code"]] <- self$`statement_code`
      listObject[["fiscal_year"]] <- self$`fiscal_year`
      listObject[["fiscal_period"]] <- self$`fiscal_period`
      listObject[["type"]] <- self$`type`

      listObject[["start_date"]] <- self$`start_date`



        

      listObject[["end_date"]] <- self$`end_date`



        


      listObject[["filing_date"]] <- self$`filing_date`


        



      listObject[["is_latest"]] <- self$`is_latest`

        




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      return(listObject)
    }
  )
)
