# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.23.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CompanySummary Class
#'
#' @field id 
#' @field ticker 
#' @field name 
#' @field lei 
#' @field cik 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CompanySummary <- R6::R6Class(
  'CompanySummary',
  public = list(
    `id` = NA,
    `ticker` = NA,
    `name` = NA,
    `lei` = NA,
    `cik` = NA,
    initialize = function(`id`, `ticker`, `name`, `lei`, `cik`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`lei`)) {
        self$`lei` <- `lei`
      }
      if (!missing(`cik`)) {
        self$`cik` <- `cik`
      }
    },
    toJSON = function() {
      CompanySummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          CompanySummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          CompanySummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          CompanySummaryObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          CompanySummaryObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          CompanySummaryObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          CompanySummaryObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`lei`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`lei`) && ((length(self$`lei`) == 0) || ((length(self$`lei`) != 0 && R6::is.R6(self$`lei`[[1]]))))) {
          CompanySummaryObject[['lei']] <- lapply(self$`lei`, function(x) x$toJSON())
        } else {
          CompanySummaryObject[['lei']] <- jsonlite::toJSON(self$`lei`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`cik`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`cik`) && ((length(self$`cik`) == 0) || ((length(self$`cik`) != 0 && R6::is.R6(self$`cik`[[1]]))))) {
          CompanySummaryObject[['cik']] <- lapply(self$`cik`, function(x) x$toJSON())
        } else {
          CompanySummaryObject[['cik']] <- jsonlite::toJSON(self$`cik`, auto_unbox = TRUE)
        }
      }

      CompanySummaryObject
    },
    fromJSON = function(CompanySummaryJson) {
      CompanySummaryObject <- jsonlite::fromJSON(CompanySummaryJson)
      if (!is.null(CompanySummaryObject$`id`)) {
        self$`id` <- CompanySummaryObject$`id`
      }
      if (!is.null(CompanySummaryObject$`ticker`)) {
        self$`ticker` <- CompanySummaryObject$`ticker`
      }
      if (!is.null(CompanySummaryObject$`name`)) {
        self$`name` <- CompanySummaryObject$`name`
      }
      if (!is.null(CompanySummaryObject$`lei`)) {
        self$`lei` <- CompanySummaryObject$`lei`
      }
      if (!is.null(CompanySummaryObject$`cik`)) {
        self$`cik` <- CompanySummaryObject$`cik`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(CompanySummaryJson) {
      CompanySummaryObject <- jsonlite::fromJSON(CompanySummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(CompanySummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`lei`)) {
        self$`lei` <- listObject$`lei`
      }
      else {
        self$`lei` <- NA 
      }

      if (!is.null(listObject$`cik`)) {
        self$`cik` <- listObject$`cik`
      }
      else {
        self$`cik` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["ticker"]] <- self$`ticker`
      listObject[["name"]] <- self$`name`
      listObject[["lei"]] <- self$`lei`
      listObject[["cik"]] <- self$`cik`
      return(listObject)
    }
  )
)
