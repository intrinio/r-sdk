# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' FilingSummary Class
#'
#' @field id 
#' @field filing_date 
#' @field accepted_date 
#' @field period_end_date 
#' @field report_type 
#' @field sec_unique_id 
#' @field filing_url 
#' @field report_url 
#' @field instance_url 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FilingSummary <- R6::R6Class(
  'FilingSummary',
  public = list(
    `id` = NA,
    `filing_date` = NA,
    `accepted_date` = NA,
    `period_end_date` = NA,
    `report_type` = NA,
    `sec_unique_id` = NA,
    `filing_url` = NA,
    `report_url` = NA,
    `instance_url` = NA,
    initialize = function(`id`, `filing_date`, `accepted_date`, `period_end_date`, `report_type`, `sec_unique_id`, `filing_url`, `report_url`, `instance_url`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`filing_date`)) {
        self$`filing_date` <- `filing_date`
      }
      if (!missing(`accepted_date`)) {
        self$`accepted_date` <- `accepted_date`
      }
      if (!missing(`period_end_date`)) {
        self$`period_end_date` <- `period_end_date`
      }
      if (!missing(`report_type`)) {
        self$`report_type` <- `report_type`
      }
      if (!missing(`sec_unique_id`)) {
        self$`sec_unique_id` <- `sec_unique_id`
      }
      if (!missing(`filing_url`)) {
        self$`filing_url` <- `filing_url`
      }
      if (!missing(`report_url`)) {
        self$`report_url` <- `report_url`
      }
      if (!missing(`instance_url`)) {
        self$`instance_url` <- `instance_url`
      }
    },
    toJSON = function() {
      FilingSummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          FilingSummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          FilingSummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`filing_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing_date`) && ((length(self$`filing_date`) == 0) || ((length(self$`filing_date`) != 0 && R6::is.R6(self$`filing_date`[[1]]))))) {
          FilingSummaryObject[['filing_date']] <- lapply(self$`filing_date`, function(x) x$toJSON())
        } else {
          FilingSummaryObject[['filing_date']] <- jsonlite::toJSON(self$`filing_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`accepted_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`accepted_date`) && ((length(self$`accepted_date`) == 0) || ((length(self$`accepted_date`) != 0 && R6::is.R6(self$`accepted_date`[[1]]))))) {
          FilingSummaryObject[['accepted_date']] <- lapply(self$`accepted_date`, function(x) x$toJSON())
        } else {
          FilingSummaryObject[['accepted_date']] <- jsonlite::toJSON(self$`accepted_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`period_end_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`period_end_date`) && ((length(self$`period_end_date`) == 0) || ((length(self$`period_end_date`) != 0 && R6::is.R6(self$`period_end_date`[[1]]))))) {
          FilingSummaryObject[['period_end_date']] <- lapply(self$`period_end_date`, function(x) x$toJSON())
        } else {
          FilingSummaryObject[['period_end_date']] <- jsonlite::toJSON(self$`period_end_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`report_type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`report_type`) && ((length(self$`report_type`) == 0) || ((length(self$`report_type`) != 0 && R6::is.R6(self$`report_type`[[1]]))))) {
          FilingSummaryObject[['report_type']] <- lapply(self$`report_type`, function(x) x$toJSON())
        } else {
          FilingSummaryObject[['report_type']] <- jsonlite::toJSON(self$`report_type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sec_unique_id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sec_unique_id`) && ((length(self$`sec_unique_id`) == 0) || ((length(self$`sec_unique_id`) != 0 && R6::is.R6(self$`sec_unique_id`[[1]]))))) {
          FilingSummaryObject[['sec_unique_id']] <- lapply(self$`sec_unique_id`, function(x) x$toJSON())
        } else {
          FilingSummaryObject[['sec_unique_id']] <- jsonlite::toJSON(self$`sec_unique_id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`filing_url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing_url`) && ((length(self$`filing_url`) == 0) || ((length(self$`filing_url`) != 0 && R6::is.R6(self$`filing_url`[[1]]))))) {
          FilingSummaryObject[['filing_url']] <- lapply(self$`filing_url`, function(x) x$toJSON())
        } else {
          FilingSummaryObject[['filing_url']] <- jsonlite::toJSON(self$`filing_url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`report_url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`report_url`) && ((length(self$`report_url`) == 0) || ((length(self$`report_url`) != 0 && R6::is.R6(self$`report_url`[[1]]))))) {
          FilingSummaryObject[['report_url']] <- lapply(self$`report_url`, function(x) x$toJSON())
        } else {
          FilingSummaryObject[['report_url']] <- jsonlite::toJSON(self$`report_url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`instance_url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`instance_url`) && ((length(self$`instance_url`) == 0) || ((length(self$`instance_url`) != 0 && R6::is.R6(self$`instance_url`[[1]]))))) {
          FilingSummaryObject[['instance_url']] <- lapply(self$`instance_url`, function(x) x$toJSON())
        } else {
          FilingSummaryObject[['instance_url']] <- jsonlite::toJSON(self$`instance_url`, auto_unbox = TRUE)
        }
      }

      FilingSummaryObject
    },
    fromJSON = function(FilingSummaryJson) {
      FilingSummaryObject <- jsonlite::fromJSON(FilingSummaryJson)
      if (!is.null(FilingSummaryObject$`id`)) {
        self$`id` <- FilingSummaryObject$`id`
      }
      if (!is.null(FilingSummaryObject$`filing_date`)) {
        self$`filing_date` <- FilingSummaryObject$`filing_date`
      }
      if (!is.null(FilingSummaryObject$`accepted_date`)) {
        self$`accepted_date` <- FilingSummaryObject$`accepted_date`
      }
      if (!is.null(FilingSummaryObject$`period_end_date`)) {
        self$`period_end_date` <- FilingSummaryObject$`period_end_date`
      }
      if (!is.null(FilingSummaryObject$`report_type`)) {
        self$`report_type` <- FilingSummaryObject$`report_type`
      }
      if (!is.null(FilingSummaryObject$`sec_unique_id`)) {
        self$`sec_unique_id` <- FilingSummaryObject$`sec_unique_id`
      }
      if (!is.null(FilingSummaryObject$`filing_url`)) {
        self$`filing_url` <- FilingSummaryObject$`filing_url`
      }
      if (!is.null(FilingSummaryObject$`report_url`)) {
        self$`report_url` <- FilingSummaryObject$`report_url`
      }
      if (!is.null(FilingSummaryObject$`instance_url`)) {
        self$`instance_url` <- FilingSummaryObject$`instance_url`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(FilingSummaryJson) {
      FilingSummaryObject <- jsonlite::fromJSON(FilingSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(FilingSummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }




      if (!is.null(listObject$`filing_date`)) {
        self$`filing_date` <- self$`filing_date` <- as.Date(listObject$`filing_date`, "%Y-%m-%d")
      }
      else {
        self$`filing_date` <- NA 
      }









      if (!is.null(listObject$`accepted_date`)) {
        self$`accepted_date` <- as.POSIXct(listObject$`accepted_date`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`accepted_date` <- NA 
      }







      if (!is.null(listObject$`period_end_date`)) {
        self$`period_end_date` <- self$`period_end_date` <- as.Date(listObject$`period_end_date`, "%Y-%m-%d")
      }
      else {
        self$`period_end_date` <- NA 
      }





      if (!is.null(listObject$`report_type`)) {
        self$`report_type` <- listObject$`report_type`
      }
      else {
        self$`report_type` <- NA 
      }

      if (!is.null(listObject$`sec_unique_id`)) {
        self$`sec_unique_id` <- listObject$`sec_unique_id`
      }
      else {
        self$`sec_unique_id` <- NA 
      }

      if (!is.null(listObject$`filing_url`)) {
        self$`filing_url` <- listObject$`filing_url`
      }
      else {
        self$`filing_url` <- NA 
      }

      if (!is.null(listObject$`report_url`)) {
        self$`report_url` <- listObject$`report_url`
      }
      else {
        self$`report_url` <- NA 
      }

      if (!is.null(listObject$`instance_url`)) {
        self$`instance_url` <- listObject$`instance_url`
      }
      else {
        self$`instance_url` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`

      listObject[["filing_date"]] <- self$`filing_date`



        


      listObject[["accepted_date"]] <- self$`accepted_date`


        

      listObject[["period_end_date"]] <- self$`period_end_date`



        
      listObject[["report_type"]] <- self$`report_type`
      listObject[["sec_unique_id"]] <- self$`sec_unique_id`
      listObject[["filing_url"]] <- self$`filing_url`
      listObject[["report_url"]] <- self$`report_url`
      listObject[["instance_url"]] <- self$`instance_url`
      return(listObject)
    }
  )
)
