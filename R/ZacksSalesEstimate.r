# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.91.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksSalesEstimate Class
#'
#' @field company 
#' @field date 
#' @field fiscal_year 
#' @field fiscal_period 
#' @field calendar_year 
#' @field calendar_period 
#' @field count 
#' @field mean 
#' @field median 
#' @field high 
#' @field low 
#' @field standard_deviation 
#' @field analyst_revisions_percent_change_1w 
#' @field analyst_revisions_up_1w 
#' @field analyst_revisions_down_1w 
#' @field analyst_revisions_percent_change_1m 
#' @field analyst_revisions_up_1m 
#' @field analyst_revisions_down_1m 
#' @field analyst_revisions_percent_change_3m 
#' @field analyst_revisions_up_3m 
#' @field analyst_revisions_down_3m 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksSalesEstimate <- R6::R6Class(
  'ZacksSalesEstimate',
  public = list(
    `company` = NA,
    `date` = NA,
    `fiscal_year` = NA,
    `fiscal_period` = NA,
    `calendar_year` = NA,
    `calendar_period` = NA,
    `count` = NA,
    `mean` = NA,
    `median` = NA,
    `high` = NA,
    `low` = NA,
    `standard_deviation` = NA,
    `analyst_revisions_percent_change_1w` = NA,
    `analyst_revisions_up_1w` = NA,
    `analyst_revisions_down_1w` = NA,
    `analyst_revisions_percent_change_1m` = NA,
    `analyst_revisions_up_1m` = NA,
    `analyst_revisions_down_1m` = NA,
    `analyst_revisions_percent_change_3m` = NA,
    `analyst_revisions_up_3m` = NA,
    `analyst_revisions_down_3m` = NA,
    initialize = function(`company`, `date`, `fiscal_year`, `fiscal_period`, `calendar_year`, `calendar_period`, `count`, `mean`, `median`, `high`, `low`, `standard_deviation`, `analyst_revisions_percent_change_1w`, `analyst_revisions_up_1w`, `analyst_revisions_down_1w`, `analyst_revisions_percent_change_1m`, `analyst_revisions_up_1m`, `analyst_revisions_down_1m`, `analyst_revisions_percent_change_3m`, `analyst_revisions_up_3m`, `analyst_revisions_down_3m`){
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`fiscal_year`)) {
        self$`fiscal_year` <- `fiscal_year`
      }
      if (!missing(`fiscal_period`)) {
        self$`fiscal_period` <- `fiscal_period`
      }
      if (!missing(`calendar_year`)) {
        self$`calendar_year` <- `calendar_year`
      }
      if (!missing(`calendar_period`)) {
        self$`calendar_period` <- `calendar_period`
      }
      if (!missing(`count`)) {
        self$`count` <- `count`
      }
      if (!missing(`mean`)) {
        self$`mean` <- `mean`
      }
      if (!missing(`median`)) {
        self$`median` <- `median`
      }
      if (!missing(`high`)) {
        self$`high` <- `high`
      }
      if (!missing(`low`)) {
        self$`low` <- `low`
      }
      if (!missing(`standard_deviation`)) {
        self$`standard_deviation` <- `standard_deviation`
      }
      if (!missing(`analyst_revisions_percent_change_1w`)) {
        self$`analyst_revisions_percent_change_1w` <- `analyst_revisions_percent_change_1w`
      }
      if (!missing(`analyst_revisions_up_1w`)) {
        self$`analyst_revisions_up_1w` <- `analyst_revisions_up_1w`
      }
      if (!missing(`analyst_revisions_down_1w`)) {
        self$`analyst_revisions_down_1w` <- `analyst_revisions_down_1w`
      }
      if (!missing(`analyst_revisions_percent_change_1m`)) {
        self$`analyst_revisions_percent_change_1m` <- `analyst_revisions_percent_change_1m`
      }
      if (!missing(`analyst_revisions_up_1m`)) {
        self$`analyst_revisions_up_1m` <- `analyst_revisions_up_1m`
      }
      if (!missing(`analyst_revisions_down_1m`)) {
        self$`analyst_revisions_down_1m` <- `analyst_revisions_down_1m`
      }
      if (!missing(`analyst_revisions_percent_change_3m`)) {
        self$`analyst_revisions_percent_change_3m` <- `analyst_revisions_percent_change_3m`
      }
      if (!missing(`analyst_revisions_up_3m`)) {
        self$`analyst_revisions_up_3m` <- `analyst_revisions_up_3m`
      }
      if (!missing(`analyst_revisions_down_3m`)) {
        self$`analyst_revisions_down_3m` <- `analyst_revisions_down_3m`
      }
    },
    toJSON = function() {
      ZacksSalesEstimateObject <- list()
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ZacksSalesEstimateObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          ZacksSalesEstimateObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_year`) && ((length(self$`fiscal_year`) == 0) || ((length(self$`fiscal_year`) != 0 && R6::is.R6(self$`fiscal_year`[[1]]))))) {
          ZacksSalesEstimateObject[['fiscal_year']] <- lapply(self$`fiscal_year`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['fiscal_year']] <- jsonlite::toJSON(self$`fiscal_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_period`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_period`) && ((length(self$`fiscal_period`) == 0) || ((length(self$`fiscal_period`) != 0 && R6::is.R6(self$`fiscal_period`[[1]]))))) {
          ZacksSalesEstimateObject[['fiscal_period']] <- lapply(self$`fiscal_period`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['fiscal_period']] <- jsonlite::toJSON(self$`fiscal_period`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`calendar_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`calendar_year`) && ((length(self$`calendar_year`) == 0) || ((length(self$`calendar_year`) != 0 && R6::is.R6(self$`calendar_year`[[1]]))))) {
          ZacksSalesEstimateObject[['calendar_year']] <- lapply(self$`calendar_year`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['calendar_year']] <- jsonlite::toJSON(self$`calendar_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`calendar_period`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`calendar_period`) && ((length(self$`calendar_period`) == 0) || ((length(self$`calendar_period`) != 0 && R6::is.R6(self$`calendar_period`[[1]]))))) {
          ZacksSalesEstimateObject[['calendar_period']] <- lapply(self$`calendar_period`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['calendar_period']] <- jsonlite::toJSON(self$`calendar_period`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`count`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`count`) && ((length(self$`count`) == 0) || ((length(self$`count`) != 0 && R6::is.R6(self$`count`[[1]]))))) {
          ZacksSalesEstimateObject[['count']] <- lapply(self$`count`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['count']] <- jsonlite::toJSON(self$`count`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mean`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mean`) && ((length(self$`mean`) == 0) || ((length(self$`mean`) != 0 && R6::is.R6(self$`mean`[[1]]))))) {
          ZacksSalesEstimateObject[['mean']] <- lapply(self$`mean`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['mean']] <- jsonlite::toJSON(self$`mean`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`median`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`median`) && ((length(self$`median`) == 0) || ((length(self$`median`) != 0 && R6::is.R6(self$`median`[[1]]))))) {
          ZacksSalesEstimateObject[['median']] <- lapply(self$`median`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['median']] <- jsonlite::toJSON(self$`median`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          ZacksSalesEstimateObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          ZacksSalesEstimateObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`standard_deviation`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`standard_deviation`) && ((length(self$`standard_deviation`) == 0) || ((length(self$`standard_deviation`) != 0 && R6::is.R6(self$`standard_deviation`[[1]]))))) {
          ZacksSalesEstimateObject[['standard_deviation']] <- lapply(self$`standard_deviation`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['standard_deviation']] <- jsonlite::toJSON(self$`standard_deviation`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`analyst_revisions_percent_change_1w`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_revisions_percent_change_1w`) && ((length(self$`analyst_revisions_percent_change_1w`) == 0) || ((length(self$`analyst_revisions_percent_change_1w`) != 0 && R6::is.R6(self$`analyst_revisions_percent_change_1w`[[1]]))))) {
          ZacksSalesEstimateObject[['analyst_revisions_percent_change_1w']] <- lapply(self$`analyst_revisions_percent_change_1w`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['analyst_revisions_percent_change_1w']] <- jsonlite::toJSON(self$`analyst_revisions_percent_change_1w`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`analyst_revisions_up_1w`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_revisions_up_1w`) && ((length(self$`analyst_revisions_up_1w`) == 0) || ((length(self$`analyst_revisions_up_1w`) != 0 && R6::is.R6(self$`analyst_revisions_up_1w`[[1]]))))) {
          ZacksSalesEstimateObject[['analyst_revisions_up_1w']] <- lapply(self$`analyst_revisions_up_1w`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['analyst_revisions_up_1w']] <- jsonlite::toJSON(self$`analyst_revisions_up_1w`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`analyst_revisions_down_1w`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_revisions_down_1w`) && ((length(self$`analyst_revisions_down_1w`) == 0) || ((length(self$`analyst_revisions_down_1w`) != 0 && R6::is.R6(self$`analyst_revisions_down_1w`[[1]]))))) {
          ZacksSalesEstimateObject[['analyst_revisions_down_1w']] <- lapply(self$`analyst_revisions_down_1w`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['analyst_revisions_down_1w']] <- jsonlite::toJSON(self$`analyst_revisions_down_1w`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`analyst_revisions_percent_change_1m`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_revisions_percent_change_1m`) && ((length(self$`analyst_revisions_percent_change_1m`) == 0) || ((length(self$`analyst_revisions_percent_change_1m`) != 0 && R6::is.R6(self$`analyst_revisions_percent_change_1m`[[1]]))))) {
          ZacksSalesEstimateObject[['analyst_revisions_percent_change_1m']] <- lapply(self$`analyst_revisions_percent_change_1m`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['analyst_revisions_percent_change_1m']] <- jsonlite::toJSON(self$`analyst_revisions_percent_change_1m`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`analyst_revisions_up_1m`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_revisions_up_1m`) && ((length(self$`analyst_revisions_up_1m`) == 0) || ((length(self$`analyst_revisions_up_1m`) != 0 && R6::is.R6(self$`analyst_revisions_up_1m`[[1]]))))) {
          ZacksSalesEstimateObject[['analyst_revisions_up_1m']] <- lapply(self$`analyst_revisions_up_1m`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['analyst_revisions_up_1m']] <- jsonlite::toJSON(self$`analyst_revisions_up_1m`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`analyst_revisions_down_1m`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_revisions_down_1m`) && ((length(self$`analyst_revisions_down_1m`) == 0) || ((length(self$`analyst_revisions_down_1m`) != 0 && R6::is.R6(self$`analyst_revisions_down_1m`[[1]]))))) {
          ZacksSalesEstimateObject[['analyst_revisions_down_1m']] <- lapply(self$`analyst_revisions_down_1m`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['analyst_revisions_down_1m']] <- jsonlite::toJSON(self$`analyst_revisions_down_1m`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`analyst_revisions_percent_change_3m`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_revisions_percent_change_3m`) && ((length(self$`analyst_revisions_percent_change_3m`) == 0) || ((length(self$`analyst_revisions_percent_change_3m`) != 0 && R6::is.R6(self$`analyst_revisions_percent_change_3m`[[1]]))))) {
          ZacksSalesEstimateObject[['analyst_revisions_percent_change_3m']] <- lapply(self$`analyst_revisions_percent_change_3m`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['analyst_revisions_percent_change_3m']] <- jsonlite::toJSON(self$`analyst_revisions_percent_change_3m`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`analyst_revisions_up_3m`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_revisions_up_3m`) && ((length(self$`analyst_revisions_up_3m`) == 0) || ((length(self$`analyst_revisions_up_3m`) != 0 && R6::is.R6(self$`analyst_revisions_up_3m`[[1]]))))) {
          ZacksSalesEstimateObject[['analyst_revisions_up_3m']] <- lapply(self$`analyst_revisions_up_3m`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['analyst_revisions_up_3m']] <- jsonlite::toJSON(self$`analyst_revisions_up_3m`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`analyst_revisions_down_3m`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`analyst_revisions_down_3m`) && ((length(self$`analyst_revisions_down_3m`) == 0) || ((length(self$`analyst_revisions_down_3m`) != 0 && R6::is.R6(self$`analyst_revisions_down_3m`[[1]]))))) {
          ZacksSalesEstimateObject[['analyst_revisions_down_3m']] <- lapply(self$`analyst_revisions_down_3m`, function(x) x$toJSON())
        } else {
          ZacksSalesEstimateObject[['analyst_revisions_down_3m']] <- jsonlite::toJSON(self$`analyst_revisions_down_3m`, auto_unbox = TRUE)
        }
      }

      ZacksSalesEstimateObject
    },
    fromJSON = function(ZacksSalesEstimateJson) {
      ZacksSalesEstimateObject <- jsonlite::fromJSON(ZacksSalesEstimateJson)
      if (!is.null(ZacksSalesEstimateObject$`company`)) {
        self$`company` <- ZacksSalesEstimateObject$`company`
      }
      if (!is.null(ZacksSalesEstimateObject$`date`)) {
        self$`date` <- ZacksSalesEstimateObject$`date`
      }
      if (!is.null(ZacksSalesEstimateObject$`fiscal_year`)) {
        self$`fiscal_year` <- ZacksSalesEstimateObject$`fiscal_year`
      }
      if (!is.null(ZacksSalesEstimateObject$`fiscal_period`)) {
        self$`fiscal_period` <- ZacksSalesEstimateObject$`fiscal_period`
      }
      if (!is.null(ZacksSalesEstimateObject$`calendar_year`)) {
        self$`calendar_year` <- ZacksSalesEstimateObject$`calendar_year`
      }
      if (!is.null(ZacksSalesEstimateObject$`calendar_period`)) {
        self$`calendar_period` <- ZacksSalesEstimateObject$`calendar_period`
      }
      if (!is.null(ZacksSalesEstimateObject$`count`)) {
        self$`count` <- ZacksSalesEstimateObject$`count`
      }
      if (!is.null(ZacksSalesEstimateObject$`mean`)) {
        self$`mean` <- ZacksSalesEstimateObject$`mean`
      }
      if (!is.null(ZacksSalesEstimateObject$`median`)) {
        self$`median` <- ZacksSalesEstimateObject$`median`
      }
      if (!is.null(ZacksSalesEstimateObject$`high`)) {
        self$`high` <- ZacksSalesEstimateObject$`high`
      }
      if (!is.null(ZacksSalesEstimateObject$`low`)) {
        self$`low` <- ZacksSalesEstimateObject$`low`
      }
      if (!is.null(ZacksSalesEstimateObject$`standard_deviation`)) {
        self$`standard_deviation` <- ZacksSalesEstimateObject$`standard_deviation`
      }
      if (!is.null(ZacksSalesEstimateObject$`analyst_revisions_percent_change_1w`)) {
        self$`analyst_revisions_percent_change_1w` <- ZacksSalesEstimateObject$`analyst_revisions_percent_change_1w`
      }
      if (!is.null(ZacksSalesEstimateObject$`analyst_revisions_up_1w`)) {
        self$`analyst_revisions_up_1w` <- ZacksSalesEstimateObject$`analyst_revisions_up_1w`
      }
      if (!is.null(ZacksSalesEstimateObject$`analyst_revisions_down_1w`)) {
        self$`analyst_revisions_down_1w` <- ZacksSalesEstimateObject$`analyst_revisions_down_1w`
      }
      if (!is.null(ZacksSalesEstimateObject$`analyst_revisions_percent_change_1m`)) {
        self$`analyst_revisions_percent_change_1m` <- ZacksSalesEstimateObject$`analyst_revisions_percent_change_1m`
      }
      if (!is.null(ZacksSalesEstimateObject$`analyst_revisions_up_1m`)) {
        self$`analyst_revisions_up_1m` <- ZacksSalesEstimateObject$`analyst_revisions_up_1m`
      }
      if (!is.null(ZacksSalesEstimateObject$`analyst_revisions_down_1m`)) {
        self$`analyst_revisions_down_1m` <- ZacksSalesEstimateObject$`analyst_revisions_down_1m`
      }
      if (!is.null(ZacksSalesEstimateObject$`analyst_revisions_percent_change_3m`)) {
        self$`analyst_revisions_percent_change_3m` <- ZacksSalesEstimateObject$`analyst_revisions_percent_change_3m`
      }
      if (!is.null(ZacksSalesEstimateObject$`analyst_revisions_up_3m`)) {
        self$`analyst_revisions_up_3m` <- ZacksSalesEstimateObject$`analyst_revisions_up_3m`
      }
      if (!is.null(ZacksSalesEstimateObject$`analyst_revisions_down_3m`)) {
        self$`analyst_revisions_down_3m` <- ZacksSalesEstimateObject$`analyst_revisions_down_3m`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksSalesEstimateJson) {
      ZacksSalesEstimateObject <- jsonlite::fromJSON(ZacksSalesEstimateJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksSalesEstimateObject)
    },
    setFromList = function(listObject) {







      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)




      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }





      if (!is.null(listObject$`fiscal_year`)) {
        self$`fiscal_year` <- listObject$`fiscal_year`
      }
      else {
        self$`fiscal_year` <- NA 
      }

      if (!is.null(listObject$`fiscal_period`)) {
        self$`fiscal_period` <- listObject$`fiscal_period`
      }
      else {
        self$`fiscal_period` <- NA 
      }

      if (!is.null(listObject$`calendar_year`)) {
        self$`calendar_year` <- listObject$`calendar_year`
      }
      else {
        self$`calendar_year` <- NA 
      }

      if (!is.null(listObject$`calendar_period`)) {
        self$`calendar_period` <- listObject$`calendar_period`
      }
      else {
        self$`calendar_period` <- NA 
      }

      if (!is.null(listObject$`count`)) {
        self$`count` <- listObject$`count`
      }
      else {
        self$`count` <- NA 
      }

      if (!is.null(listObject$`mean`)) {
        self$`mean` <- listObject$`mean`
      }
      else {
        self$`mean` <- NA 
      }

      if (!is.null(listObject$`median`)) {
        self$`median` <- listObject$`median`
      }
      else {
        self$`median` <- NA 
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

      if (!is.null(listObject$`standard_deviation`)) {
        self$`standard_deviation` <- listObject$`standard_deviation`
      }
      else {
        self$`standard_deviation` <- NA 
      }

      if (!is.null(listObject$`analyst_revisions_percent_change_1w`)) {
        self$`analyst_revisions_percent_change_1w` <- listObject$`analyst_revisions_percent_change_1w`
      }
      else {
        self$`analyst_revisions_percent_change_1w` <- NA 
      }

      if (!is.null(listObject$`analyst_revisions_up_1w`)) {
        self$`analyst_revisions_up_1w` <- listObject$`analyst_revisions_up_1w`
      }
      else {
        self$`analyst_revisions_up_1w` <- NA 
      }

      if (!is.null(listObject$`analyst_revisions_down_1w`)) {
        self$`analyst_revisions_down_1w` <- listObject$`analyst_revisions_down_1w`
      }
      else {
        self$`analyst_revisions_down_1w` <- NA 
      }

      if (!is.null(listObject$`analyst_revisions_percent_change_1m`)) {
        self$`analyst_revisions_percent_change_1m` <- listObject$`analyst_revisions_percent_change_1m`
      }
      else {
        self$`analyst_revisions_percent_change_1m` <- NA 
      }

      if (!is.null(listObject$`analyst_revisions_up_1m`)) {
        self$`analyst_revisions_up_1m` <- listObject$`analyst_revisions_up_1m`
      }
      else {
        self$`analyst_revisions_up_1m` <- NA 
      }

      if (!is.null(listObject$`analyst_revisions_down_1m`)) {
        self$`analyst_revisions_down_1m` <- listObject$`analyst_revisions_down_1m`
      }
      else {
        self$`analyst_revisions_down_1m` <- NA 
      }

      if (!is.null(listObject$`analyst_revisions_percent_change_3m`)) {
        self$`analyst_revisions_percent_change_3m` <- listObject$`analyst_revisions_percent_change_3m`
      }
      else {
        self$`analyst_revisions_percent_change_3m` <- NA 
      }

      if (!is.null(listObject$`analyst_revisions_up_3m`)) {
        self$`analyst_revisions_up_3m` <- listObject$`analyst_revisions_up_3m`
      }
      else {
        self$`analyst_revisions_up_3m` <- NA 
      }

      if (!is.null(listObject$`analyst_revisions_down_3m`)) {
        self$`analyst_revisions_down_3m` <- listObject$`analyst_revisions_down_3m`
      }
      else {
        self$`analyst_revisions_down_3m` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        

      listObject[["date"]] <- self$`date`



        
      listObject[["fiscal_year"]] <- self$`fiscal_year`
      listObject[["fiscal_period"]] <- self$`fiscal_period`
      listObject[["calendar_year"]] <- self$`calendar_year`
      listObject[["calendar_period"]] <- self$`calendar_period`
      listObject[["count"]] <- self$`count`
      listObject[["mean"]] <- self$`mean`
      listObject[["median"]] <- self$`median`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["standard_deviation"]] <- self$`standard_deviation`
      listObject[["analyst_revisions_percent_change_1w"]] <- self$`analyst_revisions_percent_change_1w`
      listObject[["analyst_revisions_up_1w"]] <- self$`analyst_revisions_up_1w`
      listObject[["analyst_revisions_down_1w"]] <- self$`analyst_revisions_down_1w`
      listObject[["analyst_revisions_percent_change_1m"]] <- self$`analyst_revisions_percent_change_1m`
      listObject[["analyst_revisions_up_1m"]] <- self$`analyst_revisions_up_1m`
      listObject[["analyst_revisions_down_1m"]] <- self$`analyst_revisions_down_1m`
      listObject[["analyst_revisions_percent_change_3m"]] <- self$`analyst_revisions_percent_change_3m`
      listObject[["analyst_revisions_up_3m"]] <- self$`analyst_revisions_up_3m`
      listObject[["analyst_revisions_down_3m"]] <- self$`analyst_revisions_down_3m`
      return(listObject)
    }
  )
)
