# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.48.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksEPSEstimate Class
#'
#' @field company 
#' @field date 
#' @field fiscal_year 
#' @field fiscal_quarter 
#' @field calendar_year 
#' @field calendar_quarter 
#' @field count 
#' @field mean 
#' @field median 
#' @field high 
#' @field low 
#' @field standard_deviation 
#' @field percent_change 
#' @field mean_7_days_ago 
#' @field mean_30_days_ago 
#' @field mean_60_days_ago 
#' @field mean_90_days_ago 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksEPSEstimate <- R6::R6Class(
  'ZacksEPSEstimate',
  public = list(
    `company` = NA,
    `date` = NA,
    `fiscal_year` = NA,
    `fiscal_quarter` = NA,
    `calendar_year` = NA,
    `calendar_quarter` = NA,
    `count` = NA,
    `mean` = NA,
    `median` = NA,
    `high` = NA,
    `low` = NA,
    `standard_deviation` = NA,
    `percent_change` = NA,
    `mean_7_days_ago` = NA,
    `mean_30_days_ago` = NA,
    `mean_60_days_ago` = NA,
    `mean_90_days_ago` = NA,
    initialize = function(`company`, `date`, `fiscal_year`, `fiscal_quarter`, `calendar_year`, `calendar_quarter`, `count`, `mean`, `median`, `high`, `low`, `standard_deviation`, `percent_change`, `mean_7_days_ago`, `mean_30_days_ago`, `mean_60_days_ago`, `mean_90_days_ago`){
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`fiscal_year`)) {
        self$`fiscal_year` <- `fiscal_year`
      }
      if (!missing(`fiscal_quarter`)) {
        self$`fiscal_quarter` <- `fiscal_quarter`
      }
      if (!missing(`calendar_year`)) {
        self$`calendar_year` <- `calendar_year`
      }
      if (!missing(`calendar_quarter`)) {
        self$`calendar_quarter` <- `calendar_quarter`
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
      if (!missing(`percent_change`)) {
        self$`percent_change` <- `percent_change`
      }
      if (!missing(`mean_7_days_ago`)) {
        self$`mean_7_days_ago` <- `mean_7_days_ago`
      }
      if (!missing(`mean_30_days_ago`)) {
        self$`mean_30_days_ago` <- `mean_30_days_ago`
      }
      if (!missing(`mean_60_days_ago`)) {
        self$`mean_60_days_ago` <- `mean_60_days_ago`
      }
      if (!missing(`mean_90_days_ago`)) {
        self$`mean_90_days_ago` <- `mean_90_days_ago`
      }
    },
    toJSON = function() {
      ZacksEPSEstimateObject <- list()
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ZacksEPSEstimateObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          ZacksEPSEstimateObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_year`) && ((length(self$`fiscal_year`) == 0) || ((length(self$`fiscal_year`) != 0 && R6::is.R6(self$`fiscal_year`[[1]]))))) {
          ZacksEPSEstimateObject[['fiscal_year']] <- lapply(self$`fiscal_year`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['fiscal_year']] <- jsonlite::toJSON(self$`fiscal_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_quarter`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_quarter`) && ((length(self$`fiscal_quarter`) == 0) || ((length(self$`fiscal_quarter`) != 0 && R6::is.R6(self$`fiscal_quarter`[[1]]))))) {
          ZacksEPSEstimateObject[['fiscal_quarter']] <- lapply(self$`fiscal_quarter`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['fiscal_quarter']] <- jsonlite::toJSON(self$`fiscal_quarter`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`calendar_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`calendar_year`) && ((length(self$`calendar_year`) == 0) || ((length(self$`calendar_year`) != 0 && R6::is.R6(self$`calendar_year`[[1]]))))) {
          ZacksEPSEstimateObject[['calendar_year']] <- lapply(self$`calendar_year`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['calendar_year']] <- jsonlite::toJSON(self$`calendar_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`calendar_quarter`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`calendar_quarter`) && ((length(self$`calendar_quarter`) == 0) || ((length(self$`calendar_quarter`) != 0 && R6::is.R6(self$`calendar_quarter`[[1]]))))) {
          ZacksEPSEstimateObject[['calendar_quarter']] <- lapply(self$`calendar_quarter`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['calendar_quarter']] <- jsonlite::toJSON(self$`calendar_quarter`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`count`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`count`) && ((length(self$`count`) == 0) || ((length(self$`count`) != 0 && R6::is.R6(self$`count`[[1]]))))) {
          ZacksEPSEstimateObject[['count']] <- lapply(self$`count`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['count']] <- jsonlite::toJSON(self$`count`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mean`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mean`) && ((length(self$`mean`) == 0) || ((length(self$`mean`) != 0 && R6::is.R6(self$`mean`[[1]]))))) {
          ZacksEPSEstimateObject[['mean']] <- lapply(self$`mean`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['mean']] <- jsonlite::toJSON(self$`mean`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`median`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`median`) && ((length(self$`median`) == 0) || ((length(self$`median`) != 0 && R6::is.R6(self$`median`[[1]]))))) {
          ZacksEPSEstimateObject[['median']] <- lapply(self$`median`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['median']] <- jsonlite::toJSON(self$`median`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          ZacksEPSEstimateObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          ZacksEPSEstimateObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`standard_deviation`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`standard_deviation`) && ((length(self$`standard_deviation`) == 0) || ((length(self$`standard_deviation`) != 0 && R6::is.R6(self$`standard_deviation`[[1]]))))) {
          ZacksEPSEstimateObject[['standard_deviation']] <- lapply(self$`standard_deviation`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['standard_deviation']] <- jsonlite::toJSON(self$`standard_deviation`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`percent_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`percent_change`) && ((length(self$`percent_change`) == 0) || ((length(self$`percent_change`) != 0 && R6::is.R6(self$`percent_change`[[1]]))))) {
          ZacksEPSEstimateObject[['percent_change']] <- lapply(self$`percent_change`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['percent_change']] <- jsonlite::toJSON(self$`percent_change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mean_7_days_ago`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mean_7_days_ago`) && ((length(self$`mean_7_days_ago`) == 0) || ((length(self$`mean_7_days_ago`) != 0 && R6::is.R6(self$`mean_7_days_ago`[[1]]))))) {
          ZacksEPSEstimateObject[['mean_7_days_ago']] <- lapply(self$`mean_7_days_ago`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['mean_7_days_ago']] <- jsonlite::toJSON(self$`mean_7_days_ago`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mean_30_days_ago`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mean_30_days_ago`) && ((length(self$`mean_30_days_ago`) == 0) || ((length(self$`mean_30_days_ago`) != 0 && R6::is.R6(self$`mean_30_days_ago`[[1]]))))) {
          ZacksEPSEstimateObject[['mean_30_days_ago']] <- lapply(self$`mean_30_days_ago`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['mean_30_days_ago']] <- jsonlite::toJSON(self$`mean_30_days_ago`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mean_60_days_ago`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mean_60_days_ago`) && ((length(self$`mean_60_days_ago`) == 0) || ((length(self$`mean_60_days_ago`) != 0 && R6::is.R6(self$`mean_60_days_ago`[[1]]))))) {
          ZacksEPSEstimateObject[['mean_60_days_ago']] <- lapply(self$`mean_60_days_ago`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['mean_60_days_ago']] <- jsonlite::toJSON(self$`mean_60_days_ago`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mean_90_days_ago`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mean_90_days_ago`) && ((length(self$`mean_90_days_ago`) == 0) || ((length(self$`mean_90_days_ago`) != 0 && R6::is.R6(self$`mean_90_days_ago`[[1]]))))) {
          ZacksEPSEstimateObject[['mean_90_days_ago']] <- lapply(self$`mean_90_days_ago`, function(x) x$toJSON())
        } else {
          ZacksEPSEstimateObject[['mean_90_days_ago']] <- jsonlite::toJSON(self$`mean_90_days_ago`, auto_unbox = TRUE)
        }
      }

      ZacksEPSEstimateObject
    },
    fromJSON = function(ZacksEPSEstimateJson) {
      ZacksEPSEstimateObject <- jsonlite::fromJSON(ZacksEPSEstimateJson)
      if (!is.null(ZacksEPSEstimateObject$`company`)) {
        self$`company` <- ZacksEPSEstimateObject$`company`
      }
      if (!is.null(ZacksEPSEstimateObject$`date`)) {
        self$`date` <- ZacksEPSEstimateObject$`date`
      }
      if (!is.null(ZacksEPSEstimateObject$`fiscal_year`)) {
        self$`fiscal_year` <- ZacksEPSEstimateObject$`fiscal_year`
      }
      if (!is.null(ZacksEPSEstimateObject$`fiscal_quarter`)) {
        self$`fiscal_quarter` <- ZacksEPSEstimateObject$`fiscal_quarter`
      }
      if (!is.null(ZacksEPSEstimateObject$`calendar_year`)) {
        self$`calendar_year` <- ZacksEPSEstimateObject$`calendar_year`
      }
      if (!is.null(ZacksEPSEstimateObject$`calendar_quarter`)) {
        self$`calendar_quarter` <- ZacksEPSEstimateObject$`calendar_quarter`
      }
      if (!is.null(ZacksEPSEstimateObject$`count`)) {
        self$`count` <- ZacksEPSEstimateObject$`count`
      }
      if (!is.null(ZacksEPSEstimateObject$`mean`)) {
        self$`mean` <- ZacksEPSEstimateObject$`mean`
      }
      if (!is.null(ZacksEPSEstimateObject$`median`)) {
        self$`median` <- ZacksEPSEstimateObject$`median`
      }
      if (!is.null(ZacksEPSEstimateObject$`high`)) {
        self$`high` <- ZacksEPSEstimateObject$`high`
      }
      if (!is.null(ZacksEPSEstimateObject$`low`)) {
        self$`low` <- ZacksEPSEstimateObject$`low`
      }
      if (!is.null(ZacksEPSEstimateObject$`standard_deviation`)) {
        self$`standard_deviation` <- ZacksEPSEstimateObject$`standard_deviation`
      }
      if (!is.null(ZacksEPSEstimateObject$`percent_change`)) {
        self$`percent_change` <- ZacksEPSEstimateObject$`percent_change`
      }
      if (!is.null(ZacksEPSEstimateObject$`mean_7_days_ago`)) {
        self$`mean_7_days_ago` <- ZacksEPSEstimateObject$`mean_7_days_ago`
      }
      if (!is.null(ZacksEPSEstimateObject$`mean_30_days_ago`)) {
        self$`mean_30_days_ago` <- ZacksEPSEstimateObject$`mean_30_days_ago`
      }
      if (!is.null(ZacksEPSEstimateObject$`mean_60_days_ago`)) {
        self$`mean_60_days_ago` <- ZacksEPSEstimateObject$`mean_60_days_ago`
      }
      if (!is.null(ZacksEPSEstimateObject$`mean_90_days_ago`)) {
        self$`mean_90_days_ago` <- ZacksEPSEstimateObject$`mean_90_days_ago`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksEPSEstimateJson) {
      ZacksEPSEstimateObject <- jsonlite::fromJSON(ZacksEPSEstimateJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksEPSEstimateObject)
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

      if (!is.null(listObject$`fiscal_quarter`)) {
        self$`fiscal_quarter` <- listObject$`fiscal_quarter`
      }
      else {
        self$`fiscal_quarter` <- NA 
      }

      if (!is.null(listObject$`calendar_year`)) {
        self$`calendar_year` <- listObject$`calendar_year`
      }
      else {
        self$`calendar_year` <- NA 
      }

      if (!is.null(listObject$`calendar_quarter`)) {
        self$`calendar_quarter` <- listObject$`calendar_quarter`
      }
      else {
        self$`calendar_quarter` <- NA 
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

      if (!is.null(listObject$`percent_change`)) {
        self$`percent_change` <- listObject$`percent_change`
      }
      else {
        self$`percent_change` <- NA 
      }

      if (!is.null(listObject$`mean_7_days_ago`)) {
        self$`mean_7_days_ago` <- listObject$`mean_7_days_ago`
      }
      else {
        self$`mean_7_days_ago` <- NA 
      }

      if (!is.null(listObject$`mean_30_days_ago`)) {
        self$`mean_30_days_ago` <- listObject$`mean_30_days_ago`
      }
      else {
        self$`mean_30_days_ago` <- NA 
      }

      if (!is.null(listObject$`mean_60_days_ago`)) {
        self$`mean_60_days_ago` <- listObject$`mean_60_days_ago`
      }
      else {
        self$`mean_60_days_ago` <- NA 
      }

      if (!is.null(listObject$`mean_90_days_ago`)) {
        self$`mean_90_days_ago` <- listObject$`mean_90_days_ago`
      }
      else {
        self$`mean_90_days_ago` <- NA 
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
      listObject[["fiscal_quarter"]] <- self$`fiscal_quarter`
      listObject[["calendar_year"]] <- self$`calendar_year`
      listObject[["calendar_quarter"]] <- self$`calendar_quarter`
      listObject[["count"]] <- self$`count`
      listObject[["mean"]] <- self$`mean`
      listObject[["median"]] <- self$`median`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["standard_deviation"]] <- self$`standard_deviation`
      listObject[["percent_change"]] <- self$`percent_change`
      listObject[["mean_7_days_ago"]] <- self$`mean_7_days_ago`
      listObject[["mean_30_days_ago"]] <- self$`mean_30_days_ago`
      listObject[["mean_60_days_ago"]] <- self$`mean_60_days_ago`
      listObject[["mean_90_days_ago"]] <- self$`mean_90_days_ago`
      return(listObject)
    }
  )
)
