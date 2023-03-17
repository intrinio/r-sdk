# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.39.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksTargetPriceConsensus Class
#'
#' @field ticker 
#' @field company_name 
#' @field industry_group_number 
#' @field high 
#' @field low 
#' @field mean 
#' @field standard_deviation 
#' @field total 
#' @field most_recent_date 
#' @field median 
#' @field raised 
#' @field lowered 
#' @field company 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksTargetPriceConsensus <- R6::R6Class(
  'ZacksTargetPriceConsensus',
  public = list(
    `ticker` = NA,
    `company_name` = NA,
    `industry_group_number` = NA,
    `high` = NA,
    `low` = NA,
    `mean` = NA,
    `standard_deviation` = NA,
    `total` = NA,
    `most_recent_date` = NA,
    `median` = NA,
    `raised` = NA,
    `lowered` = NA,
    `company` = NA,
    initialize = function(`ticker`, `company_name`, `industry_group_number`, `high`, `low`, `mean`, `standard_deviation`, `total`, `most_recent_date`, `median`, `raised`, `lowered`, `company`){
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`company_name`)) {
        self$`company_name` <- `company_name`
      }
      if (!missing(`industry_group_number`)) {
        self$`industry_group_number` <- `industry_group_number`
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
      if (!missing(`standard_deviation`)) {
        self$`standard_deviation` <- `standard_deviation`
      }
      if (!missing(`total`)) {
        self$`total` <- `total`
      }
      if (!missing(`most_recent_date`)) {
        self$`most_recent_date` <- `most_recent_date`
      }
      if (!missing(`median`)) {
        self$`median` <- `median`
      }
      if (!missing(`raised`)) {
        self$`raised` <- `raised`
      }
      if (!missing(`lowered`)) {
        self$`lowered` <- `lowered`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
    },
    toJSON = function() {
      ZacksTargetPriceConsensusObject <- list()
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_name`) && ((length(self$`company_name`) == 0) || ((length(self$`company_name`) != 0 && R6::is.R6(self$`company_name`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['company_name']] <- lapply(self$`company_name`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['company_name']] <- jsonlite::toJSON(self$`company_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`industry_group_number`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`industry_group_number`) && ((length(self$`industry_group_number`) == 0) || ((length(self$`industry_group_number`) != 0 && R6::is.R6(self$`industry_group_number`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['industry_group_number']] <- lapply(self$`industry_group_number`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['industry_group_number']] <- jsonlite::toJSON(self$`industry_group_number`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mean`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mean`) && ((length(self$`mean`) == 0) || ((length(self$`mean`) != 0 && R6::is.R6(self$`mean`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['mean']] <- lapply(self$`mean`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['mean']] <- jsonlite::toJSON(self$`mean`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`standard_deviation`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`standard_deviation`) && ((length(self$`standard_deviation`) == 0) || ((length(self$`standard_deviation`) != 0 && R6::is.R6(self$`standard_deviation`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['standard_deviation']] <- lapply(self$`standard_deviation`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['standard_deviation']] <- jsonlite::toJSON(self$`standard_deviation`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total`) && ((length(self$`total`) == 0) || ((length(self$`total`) != 0 && R6::is.R6(self$`total`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['total']] <- lapply(self$`total`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['total']] <- jsonlite::toJSON(self$`total`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`most_recent_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`most_recent_date`) && ((length(self$`most_recent_date`) == 0) || ((length(self$`most_recent_date`) != 0 && R6::is.R6(self$`most_recent_date`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['most_recent_date']] <- lapply(self$`most_recent_date`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['most_recent_date']] <- jsonlite::toJSON(self$`most_recent_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`median`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`median`) && ((length(self$`median`) == 0) || ((length(self$`median`) != 0 && R6::is.R6(self$`median`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['median']] <- lapply(self$`median`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['median']] <- jsonlite::toJSON(self$`median`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`raised`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`raised`) && ((length(self$`raised`) == 0) || ((length(self$`raised`) != 0 && R6::is.R6(self$`raised`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['raised']] <- lapply(self$`raised`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['raised']] <- jsonlite::toJSON(self$`raised`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`lowered`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`lowered`) && ((length(self$`lowered`) == 0) || ((length(self$`lowered`) != 0 && R6::is.R6(self$`lowered`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['lowered']] <- lapply(self$`lowered`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['lowered']] <- jsonlite::toJSON(self$`lowered`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ZacksTargetPriceConsensusObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ZacksTargetPriceConsensusObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }

      ZacksTargetPriceConsensusObject
    },
    fromJSON = function(ZacksTargetPriceConsensusJson) {
      ZacksTargetPriceConsensusObject <- jsonlite::fromJSON(ZacksTargetPriceConsensusJson)
      if (!is.null(ZacksTargetPriceConsensusObject$`ticker`)) {
        self$`ticker` <- ZacksTargetPriceConsensusObject$`ticker`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`company_name`)) {
        self$`company_name` <- ZacksTargetPriceConsensusObject$`company_name`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`industry_group_number`)) {
        self$`industry_group_number` <- ZacksTargetPriceConsensusObject$`industry_group_number`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`high`)) {
        self$`high` <- ZacksTargetPriceConsensusObject$`high`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`low`)) {
        self$`low` <- ZacksTargetPriceConsensusObject$`low`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`mean`)) {
        self$`mean` <- ZacksTargetPriceConsensusObject$`mean`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`standard_deviation`)) {
        self$`standard_deviation` <- ZacksTargetPriceConsensusObject$`standard_deviation`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`total`)) {
        self$`total` <- ZacksTargetPriceConsensusObject$`total`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`most_recent_date`)) {
        self$`most_recent_date` <- ZacksTargetPriceConsensusObject$`most_recent_date`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`median`)) {
        self$`median` <- ZacksTargetPriceConsensusObject$`median`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`raised`)) {
        self$`raised` <- ZacksTargetPriceConsensusObject$`raised`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`lowered`)) {
        self$`lowered` <- ZacksTargetPriceConsensusObject$`lowered`
      }
      if (!is.null(ZacksTargetPriceConsensusObject$`company`)) {
        self$`company` <- ZacksTargetPriceConsensusObject$`company`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksTargetPriceConsensusJson) {
      ZacksTargetPriceConsensusObject <- jsonlite::fromJSON(ZacksTargetPriceConsensusJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksTargetPriceConsensusObject)
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

      if (!is.null(listObject$`industry_group_number`)) {
        self$`industry_group_number` <- listObject$`industry_group_number`
      }
      else {
        self$`industry_group_number` <- NA 
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

      if (!is.null(listObject$`standard_deviation`)) {
        self$`standard_deviation` <- listObject$`standard_deviation`
      }
      else {
        self$`standard_deviation` <- NA 
      }

      if (!is.null(listObject$`total`)) {
        self$`total` <- listObject$`total`
      }
      else {
        self$`total` <- NA 
      }




      if (!is.null(listObject$`most_recent_date`)) {
        self$`most_recent_date` <- self$`most_recent_date` <- as.Date(listObject$`most_recent_date`, "%Y-%m-%d")
      }
      else {
        self$`most_recent_date` <- NA 
      }





      if (!is.null(listObject$`median`)) {
        self$`median` <- listObject$`median`
      }
      else {
        self$`median` <- NA 
      }

      if (!is.null(listObject$`raised`)) {
        self$`raised` <- listObject$`raised`
      }
      else {
        self$`raised` <- NA 
      }

      if (!is.null(listObject$`lowered`)) {
        self$`lowered` <- listObject$`lowered`
      }
      else {
        self$`lowered` <- NA 
      }








      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)

    },
    getAsList = function() {
      listObject = list()
      listObject[["ticker"]] <- self$`ticker`
      listObject[["company_name"]] <- self$`company_name`
      listObject[["industry_group_number"]] <- self$`industry_group_number`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["mean"]] <- self$`mean`
      listObject[["standard_deviation"]] <- self$`standard_deviation`
      listObject[["total"]] <- self$`total`

      listObject[["most_recent_date"]] <- self$`most_recent_date`



        
      listObject[["median"]] <- self$`median`
      listObject[["raised"]] <- self$`raised`
      listObject[["lowered"]] <- self$`lowered`




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      return(listObject)
    }
  )
)
