# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.56.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseFilingNotesSearch Class
#'
#' @field filing_notes 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseFilingNotesSearch <- R6::R6Class(
  'ApiResponseFilingNotesSearch',
  public = list(
    `filing_notes` = NA,
    `filing_notes_data_frame` = NULL,
    initialize = function(`filing_notes`){
      if (!missing(`filing_notes`)) {
        self$`filing_notes` <- `filing_notes`
      }
    },
    toJSON = function() {
      ApiResponseFilingNotesSearchObject <- list()
      if (!is.null(self$`filing_notes`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing_notes`) && ((length(self$`filing_notes`) == 0) || ((length(self$`filing_notes`) != 0 && R6::is.R6(self$`filing_notes`[[1]]))))) {
          ApiResponseFilingNotesSearchObject[['filing_notes']] <- lapply(self$`filing_notes`, function(x) x$toJSON())
        } else {
          ApiResponseFilingNotesSearchObject[['filing_notes']] <- jsonlite::toJSON(self$`filing_notes`, auto_unbox = TRUE)
        }
      }

      ApiResponseFilingNotesSearchObject
    },
    fromJSON = function(ApiResponseFilingNotesSearchJson) {
      ApiResponseFilingNotesSearchObject <- jsonlite::fromJSON(ApiResponseFilingNotesSearchJson)
      if (!is.null(ApiResponseFilingNotesSearchObject$`filing_notes`)) {
        self$`filing_notes` <- ApiResponseFilingNotesSearchObject$`filing_notes`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseFilingNotesSearchJson) {
      ApiResponseFilingNotesSearchObject <- jsonlite::fromJSON(ApiResponseFilingNotesSearchJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseFilingNotesSearchObject)
    },
    setFromList = function(listObject) {


      self$`filing_notes` <- lapply(listObject$`filing_notes`, function(x) {
      FilingNoteSummaryObject <- FilingNoteSummary$new()
      FilingNoteSummaryObject$setFromList(x)
      return(FilingNoteSummaryObject)
      })

      filing_notes_list <- lapply(self$`filing_notes`, function(x) {
        return(x$getAsList()) 
      })

      self$`filing_notes_data_frame` <- do.call(rbind, lapply(filing_notes_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["filing_notes"]] <- lapply(self$`filing_notes`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
