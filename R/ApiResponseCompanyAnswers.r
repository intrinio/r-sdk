# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanyAnswers Class
#'
#' @field source 
#' @field query 
#' @field answers 
#' @field companies 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanyAnswers <- R6::R6Class(
  'ApiResponseCompanyAnswers',
  public = list(
    `source` = NA,
    `query` = NA,
    `answers` = NA,
    `answers_data_frame` = NULL,
    `companies` = NA,
    `companies_data_frame` = NULL,
    initialize = function(`source`, `query`, `answers`, `companies`){
      if (!missing(`source`)) {
        self$`source` <- `source`
      }
      if (!missing(`query`)) {
        self$`query` <- `query`
      }
      if (!missing(`answers`)) {
        self$`answers` <- `answers`
      }
      if (!missing(`companies`)) {
        self$`companies` <- `companies`
      }
    },
    toJSON = function() {
      ApiResponseCompanyAnswersObject <- list()
      if (!is.null(self$`source`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`source`) && ((length(self$`source`) == 0) || ((length(self$`source`) != 0 && R6::is.R6(self$`source`[[1]]))))) {
          ApiResponseCompanyAnswersObject[['source']] <- lapply(self$`source`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyAnswersObject[['source']] <- jsonlite::toJSON(self$`source`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`query`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`query`) && ((length(self$`query`) == 0) || ((length(self$`query`) != 0 && R6::is.R6(self$`query`[[1]]))))) {
          ApiResponseCompanyAnswersObject[['query']] <- lapply(self$`query`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyAnswersObject[['query']] <- jsonlite::toJSON(self$`query`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`answers`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`answers`) && ((length(self$`answers`) == 0) || ((length(self$`answers`) != 0 && R6::is.R6(self$`answers`[[1]]))))) {
          ApiResponseCompanyAnswersObject[['answers']] <- lapply(self$`answers`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyAnswersObject[['answers']] <- jsonlite::toJSON(self$`answers`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`companies`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`companies`) && ((length(self$`companies`) == 0) || ((length(self$`companies`) != 0 && R6::is.R6(self$`companies`[[1]]))))) {
          ApiResponseCompanyAnswersObject[['companies']] <- lapply(self$`companies`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyAnswersObject[['companies']] <- jsonlite::toJSON(self$`companies`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompanyAnswersObject
    },
    fromJSON = function(ApiResponseCompanyAnswersJson) {
      ApiResponseCompanyAnswersObject <- jsonlite::fromJSON(ApiResponseCompanyAnswersJson)
      if (!is.null(ApiResponseCompanyAnswersObject$`source`)) {
        self$`source` <- ApiResponseCompanyAnswersObject$`source`
      }
      if (!is.null(ApiResponseCompanyAnswersObject$`query`)) {
        self$`query` <- ApiResponseCompanyAnswersObject$`query`
      }
      if (!is.null(ApiResponseCompanyAnswersObject$`answers`)) {
        self$`answers` <- ApiResponseCompanyAnswersObject$`answers`
      }
      if (!is.null(ApiResponseCompanyAnswersObject$`companies`)) {
        self$`companies` <- ApiResponseCompanyAnswersObject$`companies`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompanyAnswersJson) {
      ApiResponseCompanyAnswersObject <- jsonlite::fromJSON(ApiResponseCompanyAnswersJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompanyAnswersObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`source`)) {
        self$`source` <- listObject$`source`
      }
      else {
        self$`source` <- NA 
      }

      if (!is.null(listObject$`query`)) {
        self$`query` <- listObject$`query`
      }
      else {
        self$`query` <- NA 
      }



      self$`answers` <- lapply(listObject$`answers`, function(x) {
      TheaEntityAnswerObject <- TheaEntityAnswer$new()
      TheaEntityAnswerObject$setFromList(x)
      return(TheaEntityAnswerObject)
      })

      answers_list <- lapply(self$`answers`, function(x) {
        return(x$getAsList()) 
      })

      self$`answers_data_frame` <- do.call(rbind, lapply(answers_list, data.frame))








      self$`companies` <- lapply(listObject$`companies`, function(x) {
      CompanySummaryObject <- CompanySummary$new()
      CompanySummaryObject$setFromList(x)
      return(CompanySummaryObject)
      })

      companies_list <- lapply(self$`companies`, function(x) {
        return(x$getAsList()) 
      })

      self$`companies_data_frame` <- do.call(rbind, lapply(companies_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      listObject[["source"]] <- self$`source`
      listObject[["query"]] <- self$`query`
      # listObject[["answers"]] <- lapply(self$`answers`, function(o) {
      #  return(o$getAsList())
      # })




        
      # listObject[["companies"]] <- lapply(self$`companies`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
