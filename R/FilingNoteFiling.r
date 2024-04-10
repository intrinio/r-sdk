# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.56.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' FilingNoteFiling Class
#'
#' @field cik 
#' @field report_type 
#' @field period_end_date 
#' @field filing_date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FilingNoteFiling <- R6::R6Class(
  'FilingNoteFiling',
  public = list(
    `cik` = NA,
    `report_type` = NA,
    `period_end_date` = NA,
    `filing_date` = NA,
    initialize = function(`cik`, `report_type`, `period_end_date`, `filing_date`){
      if (!missing(`cik`)) {
        self$`cik` <- `cik`
      }
      if (!missing(`report_type`)) {
        self$`report_type` <- `report_type`
      }
      if (!missing(`period_end_date`)) {
        self$`period_end_date` <- `period_end_date`
      }
      if (!missing(`filing_date`)) {
        self$`filing_date` <- `filing_date`
      }
    },
    toJSON = function() {
      FilingNoteFilingObject <- list()
      if (!is.null(self$`cik`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`cik`) && ((length(self$`cik`) == 0) || ((length(self$`cik`) != 0 && R6::is.R6(self$`cik`[[1]]))))) {
          FilingNoteFilingObject[['cik']] <- lapply(self$`cik`, function(x) x$toJSON())
        } else {
          FilingNoteFilingObject[['cik']] <- jsonlite::toJSON(self$`cik`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`report_type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`report_type`) && ((length(self$`report_type`) == 0) || ((length(self$`report_type`) != 0 && R6::is.R6(self$`report_type`[[1]]))))) {
          FilingNoteFilingObject[['report_type']] <- lapply(self$`report_type`, function(x) x$toJSON())
        } else {
          FilingNoteFilingObject[['report_type']] <- jsonlite::toJSON(self$`report_type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`period_end_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`period_end_date`) && ((length(self$`period_end_date`) == 0) || ((length(self$`period_end_date`) != 0 && R6::is.R6(self$`period_end_date`[[1]]))))) {
          FilingNoteFilingObject[['period_end_date']] <- lapply(self$`period_end_date`, function(x) x$toJSON())
        } else {
          FilingNoteFilingObject[['period_end_date']] <- jsonlite::toJSON(self$`period_end_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`filing_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing_date`) && ((length(self$`filing_date`) == 0) || ((length(self$`filing_date`) != 0 && R6::is.R6(self$`filing_date`[[1]]))))) {
          FilingNoteFilingObject[['filing_date']] <- lapply(self$`filing_date`, function(x) x$toJSON())
        } else {
          FilingNoteFilingObject[['filing_date']] <- jsonlite::toJSON(self$`filing_date`, auto_unbox = TRUE)
        }
      }

      FilingNoteFilingObject
    },
    fromJSON = function(FilingNoteFilingJson) {
      FilingNoteFilingObject <- jsonlite::fromJSON(FilingNoteFilingJson)
      if (!is.null(FilingNoteFilingObject$`cik`)) {
        self$`cik` <- FilingNoteFilingObject$`cik`
      }
      if (!is.null(FilingNoteFilingObject$`report_type`)) {
        self$`report_type` <- FilingNoteFilingObject$`report_type`
      }
      if (!is.null(FilingNoteFilingObject$`period_end_date`)) {
        self$`period_end_date` <- FilingNoteFilingObject$`period_end_date`
      }
      if (!is.null(FilingNoteFilingObject$`filing_date`)) {
        self$`filing_date` <- FilingNoteFilingObject$`filing_date`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(FilingNoteFilingJson) {
      FilingNoteFilingObject <- jsonlite::fromJSON(FilingNoteFilingJson, simplifyDataFrame = FALSE)
      self$setFromList(FilingNoteFilingObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`cik`)) {
        self$`cik` <- listObject$`cik`
      }
      else {
        self$`cik` <- NA 
      }

      if (!is.null(listObject$`report_type`)) {
        self$`report_type` <- listObject$`report_type`
      }
      else {
        self$`report_type` <- NA 
      }




      if (!is.null(listObject$`period_end_date`)) {
        self$`period_end_date` <- self$`period_end_date` <- as.Date(listObject$`period_end_date`, "%Y-%m-%d")
      }
      else {
        self$`period_end_date` <- NA 
      }








      if (!is.null(listObject$`filing_date`)) {
        self$`filing_date` <- self$`filing_date` <- as.Date(listObject$`filing_date`, "%Y-%m-%d")
      }
      else {
        self$`filing_date` <- NA 
      }





    },
    getAsList = function() {
      listObject = list()
      listObject[["cik"]] <- self$`cik`
      listObject[["report_type"]] <- self$`report_type`

      listObject[["period_end_date"]] <- self$`period_end_date`



        

      listObject[["filing_date"]] <- self$`filing_date`



        
      return(listObject)
    }
  )
)
