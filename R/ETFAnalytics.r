# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.34.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ETFAnalytics Class
#'
#' @field date 
#' @field fifty_two_week_high 
#' @field fifty_two_week_low 
#' @field volume_traded 
#' @field average_daily_volume_one_month 
#' @field average_daily_volume_three_month 
#' @field average_daily_volume_six_month 
#' @field market_cap 
#' @field shares_outstanding 
#' @field etf 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ETFAnalytics <- R6::R6Class(
  'ETFAnalytics',
  public = list(
    `date` = NA,
    `fifty_two_week_high` = NA,
    `fifty_two_week_low` = NA,
    `volume_traded` = NA,
    `average_daily_volume_one_month` = NA,
    `average_daily_volume_three_month` = NA,
    `average_daily_volume_six_month` = NA,
    `market_cap` = NA,
    `shares_outstanding` = NA,
    `etf` = NA,
    initialize = function(`date`, `fifty_two_week_high`, `fifty_two_week_low`, `volume_traded`, `average_daily_volume_one_month`, `average_daily_volume_three_month`, `average_daily_volume_six_month`, `market_cap`, `shares_outstanding`, `etf`){
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`fifty_two_week_high`)) {
        self$`fifty_two_week_high` <- `fifty_two_week_high`
      }
      if (!missing(`fifty_two_week_low`)) {
        self$`fifty_two_week_low` <- `fifty_two_week_low`
      }
      if (!missing(`volume_traded`)) {
        self$`volume_traded` <- `volume_traded`
      }
      if (!missing(`average_daily_volume_one_month`)) {
        self$`average_daily_volume_one_month` <- `average_daily_volume_one_month`
      }
      if (!missing(`average_daily_volume_three_month`)) {
        self$`average_daily_volume_three_month` <- `average_daily_volume_three_month`
      }
      if (!missing(`average_daily_volume_six_month`)) {
        self$`average_daily_volume_six_month` <- `average_daily_volume_six_month`
      }
      if (!missing(`market_cap`)) {
        self$`market_cap` <- `market_cap`
      }
      if (!missing(`shares_outstanding`)) {
        self$`shares_outstanding` <- `shares_outstanding`
      }
      if (!missing(`etf`)) {
        self$`etf` <- `etf`
      }
    },
    toJSON = function() {
      ETFAnalyticsObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          ETFAnalyticsObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          ETFAnalyticsObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fifty_two_week_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fifty_two_week_high`) && ((length(self$`fifty_two_week_high`) == 0) || ((length(self$`fifty_two_week_high`) != 0 && R6::is.R6(self$`fifty_two_week_high`[[1]]))))) {
          ETFAnalyticsObject[['fifty_two_week_high']] <- lapply(self$`fifty_two_week_high`, function(x) x$toJSON())
        } else {
          ETFAnalyticsObject[['fifty_two_week_high']] <- jsonlite::toJSON(self$`fifty_two_week_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fifty_two_week_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fifty_two_week_low`) && ((length(self$`fifty_two_week_low`) == 0) || ((length(self$`fifty_two_week_low`) != 0 && R6::is.R6(self$`fifty_two_week_low`[[1]]))))) {
          ETFAnalyticsObject[['fifty_two_week_low']] <- lapply(self$`fifty_two_week_low`, function(x) x$toJSON())
        } else {
          ETFAnalyticsObject[['fifty_two_week_low']] <- jsonlite::toJSON(self$`fifty_two_week_low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume_traded`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume_traded`) && ((length(self$`volume_traded`) == 0) || ((length(self$`volume_traded`) != 0 && R6::is.R6(self$`volume_traded`[[1]]))))) {
          ETFAnalyticsObject[['volume_traded']] <- lapply(self$`volume_traded`, function(x) x$toJSON())
        } else {
          ETFAnalyticsObject[['volume_traded']] <- jsonlite::toJSON(self$`volume_traded`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`average_daily_volume_one_month`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`average_daily_volume_one_month`) && ((length(self$`average_daily_volume_one_month`) == 0) || ((length(self$`average_daily_volume_one_month`) != 0 && R6::is.R6(self$`average_daily_volume_one_month`[[1]]))))) {
          ETFAnalyticsObject[['average_daily_volume_one_month']] <- lapply(self$`average_daily_volume_one_month`, function(x) x$toJSON())
        } else {
          ETFAnalyticsObject[['average_daily_volume_one_month']] <- jsonlite::toJSON(self$`average_daily_volume_one_month`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`average_daily_volume_three_month`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`average_daily_volume_three_month`) && ((length(self$`average_daily_volume_three_month`) == 0) || ((length(self$`average_daily_volume_three_month`) != 0 && R6::is.R6(self$`average_daily_volume_three_month`[[1]]))))) {
          ETFAnalyticsObject[['average_daily_volume_three_month']] <- lapply(self$`average_daily_volume_three_month`, function(x) x$toJSON())
        } else {
          ETFAnalyticsObject[['average_daily_volume_three_month']] <- jsonlite::toJSON(self$`average_daily_volume_three_month`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`average_daily_volume_six_month`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`average_daily_volume_six_month`) && ((length(self$`average_daily_volume_six_month`) == 0) || ((length(self$`average_daily_volume_six_month`) != 0 && R6::is.R6(self$`average_daily_volume_six_month`[[1]]))))) {
          ETFAnalyticsObject[['average_daily_volume_six_month']] <- lapply(self$`average_daily_volume_six_month`, function(x) x$toJSON())
        } else {
          ETFAnalyticsObject[['average_daily_volume_six_month']] <- jsonlite::toJSON(self$`average_daily_volume_six_month`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`market_cap`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`market_cap`) && ((length(self$`market_cap`) == 0) || ((length(self$`market_cap`) != 0 && R6::is.R6(self$`market_cap`[[1]]))))) {
          ETFAnalyticsObject[['market_cap']] <- lapply(self$`market_cap`, function(x) x$toJSON())
        } else {
          ETFAnalyticsObject[['market_cap']] <- jsonlite::toJSON(self$`market_cap`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shares_outstanding`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shares_outstanding`) && ((length(self$`shares_outstanding`) == 0) || ((length(self$`shares_outstanding`) != 0 && R6::is.R6(self$`shares_outstanding`[[1]]))))) {
          ETFAnalyticsObject[['shares_outstanding']] <- lapply(self$`shares_outstanding`, function(x) x$toJSON())
        } else {
          ETFAnalyticsObject[['shares_outstanding']] <- jsonlite::toJSON(self$`shares_outstanding`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`etf`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`etf`) && ((length(self$`etf`) == 0) || ((length(self$`etf`) != 0 && R6::is.R6(self$`etf`[[1]]))))) {
          ETFAnalyticsObject[['etf']] <- lapply(self$`etf`, function(x) x$toJSON())
        } else {
          ETFAnalyticsObject[['etf']] <- jsonlite::toJSON(self$`etf`, auto_unbox = TRUE)
        }
      }

      ETFAnalyticsObject
    },
    fromJSON = function(ETFAnalyticsJson) {
      ETFAnalyticsObject <- jsonlite::fromJSON(ETFAnalyticsJson)
      if (!is.null(ETFAnalyticsObject$`date`)) {
        self$`date` <- ETFAnalyticsObject$`date`
      }
      if (!is.null(ETFAnalyticsObject$`fifty_two_week_high`)) {
        self$`fifty_two_week_high` <- ETFAnalyticsObject$`fifty_two_week_high`
      }
      if (!is.null(ETFAnalyticsObject$`fifty_two_week_low`)) {
        self$`fifty_two_week_low` <- ETFAnalyticsObject$`fifty_two_week_low`
      }
      if (!is.null(ETFAnalyticsObject$`volume_traded`)) {
        self$`volume_traded` <- ETFAnalyticsObject$`volume_traded`
      }
      if (!is.null(ETFAnalyticsObject$`average_daily_volume_one_month`)) {
        self$`average_daily_volume_one_month` <- ETFAnalyticsObject$`average_daily_volume_one_month`
      }
      if (!is.null(ETFAnalyticsObject$`average_daily_volume_three_month`)) {
        self$`average_daily_volume_three_month` <- ETFAnalyticsObject$`average_daily_volume_three_month`
      }
      if (!is.null(ETFAnalyticsObject$`average_daily_volume_six_month`)) {
        self$`average_daily_volume_six_month` <- ETFAnalyticsObject$`average_daily_volume_six_month`
      }
      if (!is.null(ETFAnalyticsObject$`market_cap`)) {
        self$`market_cap` <- ETFAnalyticsObject$`market_cap`
      }
      if (!is.null(ETFAnalyticsObject$`shares_outstanding`)) {
        self$`shares_outstanding` <- ETFAnalyticsObject$`shares_outstanding`
      }
      if (!is.null(ETFAnalyticsObject$`etf`)) {
        self$`etf` <- ETFAnalyticsObject$`etf`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ETFAnalyticsJson) {
      ETFAnalyticsObject <- jsonlite::fromJSON(ETFAnalyticsJson, simplifyDataFrame = FALSE)
      self$setFromList(ETFAnalyticsObject)
    },
    setFromList = function(listObject) {



      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }





      if (!is.null(listObject$`fifty_two_week_high`)) {
        self$`fifty_two_week_high` <- listObject$`fifty_two_week_high`
      }
      else {
        self$`fifty_two_week_high` <- NA 
      }

      if (!is.null(listObject$`fifty_two_week_low`)) {
        self$`fifty_two_week_low` <- listObject$`fifty_two_week_low`
      }
      else {
        self$`fifty_two_week_low` <- NA 
      }

      if (!is.null(listObject$`volume_traded`)) {
        self$`volume_traded` <- listObject$`volume_traded`
      }
      else {
        self$`volume_traded` <- NA 
      }

      if (!is.null(listObject$`average_daily_volume_one_month`)) {
        self$`average_daily_volume_one_month` <- listObject$`average_daily_volume_one_month`
      }
      else {
        self$`average_daily_volume_one_month` <- NA 
      }

      if (!is.null(listObject$`average_daily_volume_three_month`)) {
        self$`average_daily_volume_three_month` <- listObject$`average_daily_volume_three_month`
      }
      else {
        self$`average_daily_volume_three_month` <- NA 
      }

      if (!is.null(listObject$`average_daily_volume_six_month`)) {
        self$`average_daily_volume_six_month` <- listObject$`average_daily_volume_six_month`
      }
      else {
        self$`average_daily_volume_six_month` <- NA 
      }

      if (!is.null(listObject$`market_cap`)) {
        self$`market_cap` <- listObject$`market_cap`
      }
      else {
        self$`market_cap` <- NA 
      }

      if (!is.null(listObject$`shares_outstanding`)) {
        self$`shares_outstanding` <- listObject$`shares_outstanding`
      }
      else {
        self$`shares_outstanding` <- NA 
      }








      self$`etf` <- ETFSummary$new()
      self$`etf`$setFromList(listObject$`etf`)

    },
    getAsList = function() {
      listObject = list()

      listObject[["date"]] <- self$`date`



        
      listObject[["fifty_two_week_high"]] <- self$`fifty_two_week_high`
      listObject[["fifty_two_week_low"]] <- self$`fifty_two_week_low`
      listObject[["volume_traded"]] <- self$`volume_traded`
      listObject[["average_daily_volume_one_month"]] <- self$`average_daily_volume_one_month`
      listObject[["average_daily_volume_three_month"]] <- self$`average_daily_volume_three_month`
      listObject[["average_daily_volume_six_month"]] <- self$`average_daily_volume_six_month`
      listObject[["market_cap"]] <- self$`market_cap`
      listObject[["shares_outstanding"]] <- self$`shares_outstanding`




      etf_list <- self$`etf`$getAsList()
      for (x in names(etf_list)) {
        listObject[[paste("etf_",x, sep = "")]] <- self$`etf`[[x]]
      }
        
      return(listObject)
    }
  )
)
