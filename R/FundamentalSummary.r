# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.53.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' FundamentalSummary Class
#'
#' @field id 
#' @field statement_code 
#' @field fiscal_year 
#' @field fiscal_period 
#' @field type 
#' @field start_date 
#' @field end_date 
#' @field filing_date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FundamentalSummary <- R6::R6Class(
  'FundamentalSummary',
  public = list(
    `id` = NA,
    `statement_code` = NA,
    `fiscal_year` = NA,
    `fiscal_period` = NA,
    `type` = NA,
    `start_date` = NA,
    `end_date` = NA,
    `filing_date` = NA,
    initialize = function(`id`, `statement_code`, `fiscal_year`, `fiscal_period`, `type`, `start_date`, `end_date`, `filing_date`){
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
    },
    toJSON = function() {
      FundamentalSummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          FundamentalSummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          FundamentalSummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`statement_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`statement_code`) && ((length(self$`statement_code`) == 0) || ((length(self$`statement_code`) != 0 && R6::is.R6(self$`statement_code`[[1]]))))) {
          FundamentalSummaryObject[['statement_code']] <- lapply(self$`statement_code`, function(x) x$toJSON())
        } else {
          FundamentalSummaryObject[['statement_code']] <- jsonlite::toJSON(self$`statement_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_year`) && ((length(self$`fiscal_year`) == 0) || ((length(self$`fiscal_year`) != 0 && R6::is.R6(self$`fiscal_year`[[1]]))))) {
          FundamentalSummaryObject[['fiscal_year']] <- lapply(self$`fiscal_year`, function(x) x$toJSON())
        } else {
          FundamentalSummaryObject[['fiscal_year']] <- jsonlite::toJSON(self$`fiscal_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_period`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_period`) && ((length(self$`fiscal_period`) == 0) || ((length(self$`fiscal_period`) != 0 && R6::is.R6(self$`fiscal_period`[[1]]))))) {
          FundamentalSummaryObject[['fiscal_period']] <- lapply(self$`fiscal_period`, function(x) x$toJSON())
        } else {
          FundamentalSummaryObject[['fiscal_period']] <- jsonlite::toJSON(self$`fiscal_period`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`type`) && ((length(self$`type`) == 0) || ((length(self$`type`) != 0 && R6::is.R6(self$`type`[[1]]))))) {
          FundamentalSummaryObject[['type']] <- lapply(self$`type`, function(x) x$toJSON())
        } else {
          FundamentalSummaryObject[['type']] <- jsonlite::toJSON(self$`type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`start_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`start_date`) && ((length(self$`start_date`) == 0) || ((length(self$`start_date`) != 0 && R6::is.R6(self$`start_date`[[1]]))))) {
          FundamentalSummaryObject[['start_date']] <- lapply(self$`start_date`, function(x) x$toJSON())
        } else {
          FundamentalSummaryObject[['start_date']] <- jsonlite::toJSON(self$`start_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`end_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`end_date`) && ((length(self$`end_date`) == 0) || ((length(self$`end_date`) != 0 && R6::is.R6(self$`end_date`[[1]]))))) {
          FundamentalSummaryObject[['end_date']] <- lapply(self$`end_date`, function(x) x$toJSON())
        } else {
          FundamentalSummaryObject[['end_date']] <- jsonlite::toJSON(self$`end_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`filing_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing_date`) && ((length(self$`filing_date`) == 0) || ((length(self$`filing_date`) != 0 && R6::is.R6(self$`filing_date`[[1]]))))) {
          FundamentalSummaryObject[['filing_date']] <- lapply(self$`filing_date`, function(x) x$toJSON())
        } else {
          FundamentalSummaryObject[['filing_date']] <- jsonlite::toJSON(self$`filing_date`, auto_unbox = TRUE)
        }
      }

      FundamentalSummaryObject
    },
    fromJSON = function(FundamentalSummaryJson) {
      FundamentalSummaryObject <- jsonlite::fromJSON(FundamentalSummaryJson)
      if (!is.null(FundamentalSummaryObject$`id`)) {
        self$`id` <- FundamentalSummaryObject$`id`
      }
      if (!is.null(FundamentalSummaryObject$`statement_code`)) {
        self$`statement_code` <- FundamentalSummaryObject$`statement_code`
      }
      if (!is.null(FundamentalSummaryObject$`fiscal_year`)) {
        self$`fiscal_year` <- FundamentalSummaryObject$`fiscal_year`
      }
      if (!is.null(FundamentalSummaryObject$`fiscal_period`)) {
        self$`fiscal_period` <- FundamentalSummaryObject$`fiscal_period`
      }
      if (!is.null(FundamentalSummaryObject$`type`)) {
        self$`type` <- FundamentalSummaryObject$`type`
      }
      if (!is.null(FundamentalSummaryObject$`start_date`)) {
        self$`start_date` <- FundamentalSummaryObject$`start_date`
      }
      if (!is.null(FundamentalSummaryObject$`end_date`)) {
        self$`end_date` <- FundamentalSummaryObject$`end_date`
      }
      if (!is.null(FundamentalSummaryObject$`filing_date`)) {
        self$`filing_date` <- FundamentalSummaryObject$`filing_date`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(FundamentalSummaryJson) {
      FundamentalSummaryObject <- jsonlite::fromJSON(FundamentalSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(FundamentalSummaryObject)
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


        
      return(listObject)
    }
  )
)
