# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.76.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ESGCompanySummary Class
#'
#' @field id 
#' @field name 
#' @field ticker 
#' @field isin 
#' @field primary_industry 
#' @field country 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ESGCompanySummary <- R6::R6Class(
  'ESGCompanySummary',
  public = list(
    `id` = NA,
    `name` = NA,
    `ticker` = NA,
    `isin` = NA,
    `primary_industry` = NA,
    `country` = NA,
    initialize = function(`id`, `name`, `ticker`, `isin`, `primary_industry`, `country`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`isin`)) {
        self$`isin` <- `isin`
      }
      if (!missing(`primary_industry`)) {
        self$`primary_industry` <- `primary_industry`
      }
      if (!missing(`country`)) {
        self$`country` <- `country`
      }
    },
    toJSON = function() {
      ESGCompanySummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          ESGCompanySummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          ESGCompanySummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          ESGCompanySummaryObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          ESGCompanySummaryObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          ESGCompanySummaryObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          ESGCompanySummaryObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`isin`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`isin`) && ((length(self$`isin`) == 0) || ((length(self$`isin`) != 0 && R6::is.R6(self$`isin`[[1]]))))) {
          ESGCompanySummaryObject[['isin']] <- lapply(self$`isin`, function(x) x$toJSON())
        } else {
          ESGCompanySummaryObject[['isin']] <- jsonlite::toJSON(self$`isin`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`primary_industry`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`primary_industry`) && ((length(self$`primary_industry`) == 0) || ((length(self$`primary_industry`) != 0 && R6::is.R6(self$`primary_industry`[[1]]))))) {
          ESGCompanySummaryObject[['primary_industry']] <- lapply(self$`primary_industry`, function(x) x$toJSON())
        } else {
          ESGCompanySummaryObject[['primary_industry']] <- jsonlite::toJSON(self$`primary_industry`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`country`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`country`) && ((length(self$`country`) == 0) || ((length(self$`country`) != 0 && R6::is.R6(self$`country`[[1]]))))) {
          ESGCompanySummaryObject[['country']] <- lapply(self$`country`, function(x) x$toJSON())
        } else {
          ESGCompanySummaryObject[['country']] <- jsonlite::toJSON(self$`country`, auto_unbox = TRUE)
        }
      }

      ESGCompanySummaryObject
    },
    fromJSON = function(ESGCompanySummaryJson) {
      ESGCompanySummaryObject <- jsonlite::fromJSON(ESGCompanySummaryJson)
      if (!is.null(ESGCompanySummaryObject$`id`)) {
        self$`id` <- ESGCompanySummaryObject$`id`
      }
      if (!is.null(ESGCompanySummaryObject$`name`)) {
        self$`name` <- ESGCompanySummaryObject$`name`
      }
      if (!is.null(ESGCompanySummaryObject$`ticker`)) {
        self$`ticker` <- ESGCompanySummaryObject$`ticker`
      }
      if (!is.null(ESGCompanySummaryObject$`isin`)) {
        self$`isin` <- ESGCompanySummaryObject$`isin`
      }
      if (!is.null(ESGCompanySummaryObject$`primary_industry`)) {
        self$`primary_industry` <- ESGCompanySummaryObject$`primary_industry`
      }
      if (!is.null(ESGCompanySummaryObject$`country`)) {
        self$`country` <- ESGCompanySummaryObject$`country`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ESGCompanySummaryJson) {
      ESGCompanySummaryObject <- jsonlite::fromJSON(ESGCompanySummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(ESGCompanySummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`isin`)) {
        self$`isin` <- listObject$`isin`
      }
      else {
        self$`isin` <- NA 
      }

      if (!is.null(listObject$`primary_industry`)) {
        self$`primary_industry` <- listObject$`primary_industry`
      }
      else {
        self$`primary_industry` <- NA 
      }

      if (!is.null(listObject$`country`)) {
        self$`country` <- listObject$`country`
      }
      else {
        self$`country` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["name"]] <- self$`name`
      listObject[["ticker"]] <- self$`ticker`
      listObject[["isin"]] <- self$`isin`
      listObject[["primary_industry"]] <- self$`primary_industry`
      listObject[["country"]] <- self$`country`
      return(listObject)
    }
  )
)
