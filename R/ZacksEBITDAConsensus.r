# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.64.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksEBITDAConsensus Class
#'
#' @field ticker 
#' @field company_name 
#' @field estimate_year 
#' @field estimate_month 
#' @field period 
#' @field consensus_type 
#' @field estimate_count 
#' @field high 
#' @field low 
#' @field mean 
#' @field std_dev 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksEBITDAConsensus <- R6::R6Class(
  'ZacksEBITDAConsensus',
  public = list(
    `ticker` = NA,
    `company_name` = NA,
    `estimate_year` = NA,
    `estimate_month` = NA,
    `period` = NA,
    `consensus_type` = NA,
    `estimate_count` = NA,
    `high` = NA,
    `low` = NA,
    `mean` = NA,
    `std_dev` = NA,
    initialize = function(`ticker`, `company_name`, `estimate_year`, `estimate_month`, `period`, `consensus_type`, `estimate_count`, `high`, `low`, `mean`, `std_dev`){
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`company_name`)) {
        self$`company_name` <- `company_name`
      }
      if (!missing(`estimate_year`)) {
        self$`estimate_year` <- `estimate_year`
      }
      if (!missing(`estimate_month`)) {
        self$`estimate_month` <- `estimate_month`
      }
      if (!missing(`period`)) {
        self$`period` <- `period`
      }
      if (!missing(`consensus_type`)) {
        self$`consensus_type` <- `consensus_type`
      }
      if (!missing(`estimate_count`)) {
        self$`estimate_count` <- `estimate_count`
      }
      if (!missing(`high`)) {
        self$`high` <- `high`
      }
      if (!missing(`low`)) {
        self$`low` <- `low`
      }
      if (!missing(`mean`)) {
        self$`mean` <- `mean`
      }
      if (!missing(`std_dev`)) {
        self$`std_dev` <- `std_dev`
      }
    },
    toJSON = function() {
      ZacksEBITDAConsensusObject <- list()
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          ZacksEBITDAConsensusObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_name`) && ((length(self$`company_name`) == 0) || ((length(self$`company_name`) != 0 && R6::is.R6(self$`company_name`[[1]]))))) {
          ZacksEBITDAConsensusObject[['company_name']] <- lapply(self$`company_name`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['company_name']] <- jsonlite::toJSON(self$`company_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`estimate_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`estimate_year`) && ((length(self$`estimate_year`) == 0) || ((length(self$`estimate_year`) != 0 && R6::is.R6(self$`estimate_year`[[1]]))))) {
          ZacksEBITDAConsensusObject[['estimate_year']] <- lapply(self$`estimate_year`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['estimate_year']] <- jsonlite::toJSON(self$`estimate_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`estimate_month`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`estimate_month`) && ((length(self$`estimate_month`) == 0) || ((length(self$`estimate_month`) != 0 && R6::is.R6(self$`estimate_month`[[1]]))))) {
          ZacksEBITDAConsensusObject[['estimate_month']] <- lapply(self$`estimate_month`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['estimate_month']] <- jsonlite::toJSON(self$`estimate_month`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`period`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`period`) && ((length(self$`period`) == 0) || ((length(self$`period`) != 0 && R6::is.R6(self$`period`[[1]]))))) {
          ZacksEBITDAConsensusObject[['period']] <- lapply(self$`period`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['period']] <- jsonlite::toJSON(self$`period`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`consensus_type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`consensus_type`) && ((length(self$`consensus_type`) == 0) || ((length(self$`consensus_type`) != 0 && R6::is.R6(self$`consensus_type`[[1]]))))) {
          ZacksEBITDAConsensusObject[['consensus_type']] <- lapply(self$`consensus_type`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['consensus_type']] <- jsonlite::toJSON(self$`consensus_type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`estimate_count`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`estimate_count`) && ((length(self$`estimate_count`) == 0) || ((length(self$`estimate_count`) != 0 && R6::is.R6(self$`estimate_count`[[1]]))))) {
          ZacksEBITDAConsensusObject[['estimate_count']] <- lapply(self$`estimate_count`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['estimate_count']] <- jsonlite::toJSON(self$`estimate_count`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          ZacksEBITDAConsensusObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          ZacksEBITDAConsensusObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mean`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mean`) && ((length(self$`mean`) == 0) || ((length(self$`mean`) != 0 && R6::is.R6(self$`mean`[[1]]))))) {
          ZacksEBITDAConsensusObject[['mean']] <- lapply(self$`mean`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['mean']] <- jsonlite::toJSON(self$`mean`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`std_dev`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`std_dev`) && ((length(self$`std_dev`) == 0) || ((length(self$`std_dev`) != 0 && R6::is.R6(self$`std_dev`[[1]]))))) {
          ZacksEBITDAConsensusObject[['std_dev']] <- lapply(self$`std_dev`, function(x) x$toJSON())
        } else {
          ZacksEBITDAConsensusObject[['std_dev']] <- jsonlite::toJSON(self$`std_dev`, auto_unbox = TRUE)
        }
      }

      ZacksEBITDAConsensusObject
    },
    fromJSON = function(ZacksEBITDAConsensusJson) {
      ZacksEBITDAConsensusObject <- jsonlite::fromJSON(ZacksEBITDAConsensusJson)
      if (!is.null(ZacksEBITDAConsensusObject$`ticker`)) {
        self$`ticker` <- ZacksEBITDAConsensusObject$`ticker`
      }
      if (!is.null(ZacksEBITDAConsensusObject$`company_name`)) {
        self$`company_name` <- ZacksEBITDAConsensusObject$`company_name`
      }
      if (!is.null(ZacksEBITDAConsensusObject$`estimate_year`)) {
        self$`estimate_year` <- ZacksEBITDAConsensusObject$`estimate_year`
      }
      if (!is.null(ZacksEBITDAConsensusObject$`estimate_month`)) {
        self$`estimate_month` <- ZacksEBITDAConsensusObject$`estimate_month`
      }
      if (!is.null(ZacksEBITDAConsensusObject$`period`)) {
        self$`period` <- ZacksEBITDAConsensusObject$`period`
      }
      if (!is.null(ZacksEBITDAConsensusObject$`consensus_type`)) {
        self$`consensus_type` <- ZacksEBITDAConsensusObject$`consensus_type`
      }
      if (!is.null(ZacksEBITDAConsensusObject$`estimate_count`)) {
        self$`estimate_count` <- ZacksEBITDAConsensusObject$`estimate_count`
      }
      if (!is.null(ZacksEBITDAConsensusObject$`high`)) {
        self$`high` <- ZacksEBITDAConsensusObject$`high`
      }
      if (!is.null(ZacksEBITDAConsensusObject$`low`)) {
        self$`low` <- ZacksEBITDAConsensusObject$`low`
      }
      if (!is.null(ZacksEBITDAConsensusObject$`mean`)) {
        self$`mean` <- ZacksEBITDAConsensusObject$`mean`
      }
      if (!is.null(ZacksEBITDAConsensusObject$`std_dev`)) {
        self$`std_dev` <- ZacksEBITDAConsensusObject$`std_dev`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksEBITDAConsensusJson) {
      ZacksEBITDAConsensusObject <- jsonlite::fromJSON(ZacksEBITDAConsensusJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksEBITDAConsensusObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`company_name`)) {
        self$`company_name` <- listObject$`company_name`
      }
      else {
        self$`company_name` <- NA 
      }

      if (!is.null(listObject$`estimate_year`)) {
        self$`estimate_year` <- listObject$`estimate_year`
      }
      else {
        self$`estimate_year` <- NA 
      }

      if (!is.null(listObject$`estimate_month`)) {
        self$`estimate_month` <- listObject$`estimate_month`
      }
      else {
        self$`estimate_month` <- NA 
      }

      if (!is.null(listObject$`period`)) {
        self$`period` <- listObject$`period`
      }
      else {
        self$`period` <- NA 
      }

      if (!is.null(listObject$`consensus_type`)) {
        self$`consensus_type` <- listObject$`consensus_type`
      }
      else {
        self$`consensus_type` <- NA 
      }

      if (!is.null(listObject$`estimate_count`)) {
        self$`estimate_count` <- listObject$`estimate_count`
      }
      else {
        self$`estimate_count` <- NA 
      }

      if (!is.null(listObject$`high`)) {
        self$`high` <- listObject$`high`
      }
      else {
        self$`high` <- NA 
      }

      if (!is.null(listObject$`low`)) {
        self$`low` <- listObject$`low`
      }
      else {
        self$`low` <- NA 
      }

      if (!is.null(listObject$`mean`)) {
        self$`mean` <- listObject$`mean`
      }
      else {
        self$`mean` <- NA 
      }

      if (!is.null(listObject$`std_dev`)) {
        self$`std_dev` <- listObject$`std_dev`
      }
      else {
        self$`std_dev` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["ticker"]] <- self$`ticker`
      listObject[["company_name"]] <- self$`company_name`
      listObject[["estimate_year"]] <- self$`estimate_year`
      listObject[["estimate_month"]] <- self$`estimate_month`
      listObject[["period"]] <- self$`period`
      listObject[["consensus_type"]] <- self$`consensus_type`
      listObject[["estimate_count"]] <- self$`estimate_count`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["mean"]] <- self$`mean`
      listObject[["std_dev"]] <- self$`std_dev`
      return(listObject)
    }
  )
)
