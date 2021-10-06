# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.26.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' FilingNoteSummary Class
#'
#' @field id 
#' @field xbrl_tag 
#' @field filing 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FilingNoteSummary <- R6::R6Class(
  'FilingNoteSummary',
  public = list(
    `id` = NA,
    `xbrl_tag` = NA,
    `filing` = NA,
    initialize = function(`id`, `xbrl_tag`, `filing`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`xbrl_tag`)) {
        self$`xbrl_tag` <- `xbrl_tag`
      }
      if (!missing(`filing`)) {
        self$`filing` <- `filing`
      }
    },
    toJSON = function() {
      FilingNoteSummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          FilingNoteSummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          FilingNoteSummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`xbrl_tag`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`xbrl_tag`) && ((length(self$`xbrl_tag`) == 0) || ((length(self$`xbrl_tag`) != 0 && R6::is.R6(self$`xbrl_tag`[[1]]))))) {
          FilingNoteSummaryObject[['xbrl_tag']] <- lapply(self$`xbrl_tag`, function(x) x$toJSON())
        } else {
          FilingNoteSummaryObject[['xbrl_tag']] <- jsonlite::toJSON(self$`xbrl_tag`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`filing`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing`) && ((length(self$`filing`) == 0) || ((length(self$`filing`) != 0 && R6::is.R6(self$`filing`[[1]]))))) {
          FilingNoteSummaryObject[['filing']] <- lapply(self$`filing`, function(x) x$toJSON())
        } else {
          FilingNoteSummaryObject[['filing']] <- jsonlite::toJSON(self$`filing`, auto_unbox = TRUE)
        }
      }

      FilingNoteSummaryObject
    },
    fromJSON = function(FilingNoteSummaryJson) {
      FilingNoteSummaryObject <- jsonlite::fromJSON(FilingNoteSummaryJson)
      if (!is.null(FilingNoteSummaryObject$`id`)) {
        self$`id` <- FilingNoteSummaryObject$`id`
      }
      if (!is.null(FilingNoteSummaryObject$`xbrl_tag`)) {
        self$`xbrl_tag` <- FilingNoteSummaryObject$`xbrl_tag`
      }
      if (!is.null(FilingNoteSummaryObject$`filing`)) {
        self$`filing` <- FilingNoteSummaryObject$`filing`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(FilingNoteSummaryJson) {
      FilingNoteSummaryObject <- jsonlite::fromJSON(FilingNoteSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(FilingNoteSummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`xbrl_tag`)) {
        self$`xbrl_tag` <- listObject$`xbrl_tag`
      }
      else {
        self$`xbrl_tag` <- NA 
      }








      self$`filing` <- FilingNoteFiling$new()
      self$`filing`$setFromList(listObject$`filing`)

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["xbrl_tag"]] <- self$`xbrl_tag`




      filing_list <- self$`filing`$getAsList()
      for (x in names(filing_list)) {
        listObject[[paste("filing_",x, sep = "")]] <- self$`filing`[[x]]
      }
        
      return(listObject)
    }
  )
)
