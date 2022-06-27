# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.28.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CompanyNewsSummary Class
#'
#' @field id 
#' @field title 
#' @field publication_date 
#' @field url 
#' @field summary 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CompanyNewsSummary <- R6::R6Class(
  'CompanyNewsSummary',
  public = list(
    `id` = NA,
    `title` = NA,
    `publication_date` = NA,
    `url` = NA,
    `summary` = NA,
    initialize = function(`id`, `title`, `publication_date`, `url`, `summary`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`title`)) {
        self$`title` <- `title`
      }
      if (!missing(`publication_date`)) {
        self$`publication_date` <- `publication_date`
      }
      if (!missing(`url`)) {
        self$`url` <- `url`
      }
      if (!missing(`summary`)) {
        self$`summary` <- `summary`
      }
    },
    toJSON = function() {
      CompanyNewsSummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          CompanyNewsSummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          CompanyNewsSummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`title`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`title`) && ((length(self$`title`) == 0) || ((length(self$`title`) != 0 && R6::is.R6(self$`title`[[1]]))))) {
          CompanyNewsSummaryObject[['title']] <- lapply(self$`title`, function(x) x$toJSON())
        } else {
          CompanyNewsSummaryObject[['title']] <- jsonlite::toJSON(self$`title`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`publication_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`publication_date`) && ((length(self$`publication_date`) == 0) || ((length(self$`publication_date`) != 0 && R6::is.R6(self$`publication_date`[[1]]))))) {
          CompanyNewsSummaryObject[['publication_date']] <- lapply(self$`publication_date`, function(x) x$toJSON())
        } else {
          CompanyNewsSummaryObject[['publication_date']] <- jsonlite::toJSON(self$`publication_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`url`) && ((length(self$`url`) == 0) || ((length(self$`url`) != 0 && R6::is.R6(self$`url`[[1]]))))) {
          CompanyNewsSummaryObject[['url']] <- lapply(self$`url`, function(x) x$toJSON())
        } else {
          CompanyNewsSummaryObject[['url']] <- jsonlite::toJSON(self$`url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`summary`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`summary`) && ((length(self$`summary`) == 0) || ((length(self$`summary`) != 0 && R6::is.R6(self$`summary`[[1]]))))) {
          CompanyNewsSummaryObject[['summary']] <- lapply(self$`summary`, function(x) x$toJSON())
        } else {
          CompanyNewsSummaryObject[['summary']] <- jsonlite::toJSON(self$`summary`, auto_unbox = TRUE)
        }
      }

      CompanyNewsSummaryObject
    },
    fromJSON = function(CompanyNewsSummaryJson) {
      CompanyNewsSummaryObject <- jsonlite::fromJSON(CompanyNewsSummaryJson)
      if (!is.null(CompanyNewsSummaryObject$`id`)) {
        self$`id` <- CompanyNewsSummaryObject$`id`
      }
      if (!is.null(CompanyNewsSummaryObject$`title`)) {
        self$`title` <- CompanyNewsSummaryObject$`title`
      }
      if (!is.null(CompanyNewsSummaryObject$`publication_date`)) {
        self$`publication_date` <- CompanyNewsSummaryObject$`publication_date`
      }
      if (!is.null(CompanyNewsSummaryObject$`url`)) {
        self$`url` <- CompanyNewsSummaryObject$`url`
      }
      if (!is.null(CompanyNewsSummaryObject$`summary`)) {
        self$`summary` <- CompanyNewsSummaryObject$`summary`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(CompanyNewsSummaryJson) {
      CompanyNewsSummaryObject <- jsonlite::fromJSON(CompanyNewsSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(CompanyNewsSummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`title`)) {
        self$`title` <- listObject$`title`
      }
      else {
        self$`title` <- NA 
      }





      if (!is.null(listObject$`publication_date`)) {
        self$`publication_date` <- as.POSIXct(listObject$`publication_date`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`publication_date` <- NA 
      }




      if (!is.null(listObject$`url`)) {
        self$`url` <- listObject$`url`
      }
      else {
        self$`url` <- NA 
      }

      if (!is.null(listObject$`summary`)) {
        self$`summary` <- listObject$`summary`
      }
      else {
        self$`summary` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["title"]] <- self$`title`


      listObject[["publication_date"]] <- self$`publication_date`


        
      listObject[["url"]] <- self$`url`
      listObject[["summary"]] <- self$`summary`
      return(listObject)
    }
  )
)
