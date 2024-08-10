# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.64.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CompanyDailyMetric Class
#'
#' @field date 
#' @field enterprise_value 
#' @field ev_to_ebit 
#' @field ev_to_ebitda 
#' @field market_cap 
#' @field price_to_book 
#' @field price_to_earnings 
#' @field price_to_revenue 
#' @field price_to_tangible_book 
#' @field dividend_yield 
#' @field earnings_yield 
#' @field ev_to_invested_capital 
#' @field ev_to_revenue 
#' @field ev_to_nopat 
#' @field ev_to_ocf 
#' @field ev_to_fcff 
#' @field company 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CompanyDailyMetric <- R6::R6Class(
  'CompanyDailyMetric',
  public = list(
    `date` = NA,
    `enterprise_value` = NA,
    `ev_to_ebit` = NA,
    `ev_to_ebitda` = NA,
    `market_cap` = NA,
    `price_to_book` = NA,
    `price_to_earnings` = NA,
    `price_to_revenue` = NA,
    `price_to_tangible_book` = NA,
    `dividend_yield` = NA,
    `earnings_yield` = NA,
    `ev_to_invested_capital` = NA,
    `ev_to_revenue` = NA,
    `ev_to_nopat` = NA,
    `ev_to_ocf` = NA,
    `ev_to_fcff` = NA,
    `company` = NA,
    initialize = function(`date`, `enterprise_value`, `ev_to_ebit`, `ev_to_ebitda`, `market_cap`, `price_to_book`, `price_to_earnings`, `price_to_revenue`, `price_to_tangible_book`, `dividend_yield`, `earnings_yield`, `ev_to_invested_capital`, `ev_to_revenue`, `ev_to_nopat`, `ev_to_ocf`, `ev_to_fcff`, `company`){
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`enterprise_value`)) {
        self$`enterprise_value` <- `enterprise_value`
      }
      if (!missing(`ev_to_ebit`)) {
        self$`ev_to_ebit` <- `ev_to_ebit`
      }
      if (!missing(`ev_to_ebitda`)) {
        self$`ev_to_ebitda` <- `ev_to_ebitda`
      }
      if (!missing(`market_cap`)) {
        self$`market_cap` <- `market_cap`
      }
      if (!missing(`price_to_book`)) {
        self$`price_to_book` <- `price_to_book`
      }
      if (!missing(`price_to_earnings`)) {
        self$`price_to_earnings` <- `price_to_earnings`
      }
      if (!missing(`price_to_revenue`)) {
        self$`price_to_revenue` <- `price_to_revenue`
      }
      if (!missing(`price_to_tangible_book`)) {
        self$`price_to_tangible_book` <- `price_to_tangible_book`
      }
      if (!missing(`dividend_yield`)) {
        self$`dividend_yield` <- `dividend_yield`
      }
      if (!missing(`earnings_yield`)) {
        self$`earnings_yield` <- `earnings_yield`
      }
      if (!missing(`ev_to_invested_capital`)) {
        self$`ev_to_invested_capital` <- `ev_to_invested_capital`
      }
      if (!missing(`ev_to_revenue`)) {
        self$`ev_to_revenue` <- `ev_to_revenue`
      }
      if (!missing(`ev_to_nopat`)) {
        self$`ev_to_nopat` <- `ev_to_nopat`
      }
      if (!missing(`ev_to_ocf`)) {
        self$`ev_to_ocf` <- `ev_to_ocf`
      }
      if (!missing(`ev_to_fcff`)) {
        self$`ev_to_fcff` <- `ev_to_fcff`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
    },
    toJSON = function() {
      CompanyDailyMetricObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          CompanyDailyMetricObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`enterprise_value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`enterprise_value`) && ((length(self$`enterprise_value`) == 0) || ((length(self$`enterprise_value`) != 0 && R6::is.R6(self$`enterprise_value`[[1]]))))) {
          CompanyDailyMetricObject[['enterprise_value']] <- lapply(self$`enterprise_value`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['enterprise_value']] <- jsonlite::toJSON(self$`enterprise_value`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ev_to_ebit`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ev_to_ebit`) && ((length(self$`ev_to_ebit`) == 0) || ((length(self$`ev_to_ebit`) != 0 && R6::is.R6(self$`ev_to_ebit`[[1]]))))) {
          CompanyDailyMetricObject[['ev_to_ebit']] <- lapply(self$`ev_to_ebit`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['ev_to_ebit']] <- jsonlite::toJSON(self$`ev_to_ebit`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ev_to_ebitda`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ev_to_ebitda`) && ((length(self$`ev_to_ebitda`) == 0) || ((length(self$`ev_to_ebitda`) != 0 && R6::is.R6(self$`ev_to_ebitda`[[1]]))))) {
          CompanyDailyMetricObject[['ev_to_ebitda']] <- lapply(self$`ev_to_ebitda`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['ev_to_ebitda']] <- jsonlite::toJSON(self$`ev_to_ebitda`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`market_cap`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`market_cap`) && ((length(self$`market_cap`) == 0) || ((length(self$`market_cap`) != 0 && R6::is.R6(self$`market_cap`[[1]]))))) {
          CompanyDailyMetricObject[['market_cap']] <- lapply(self$`market_cap`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['market_cap']] <- jsonlite::toJSON(self$`market_cap`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`price_to_book`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`price_to_book`) && ((length(self$`price_to_book`) == 0) || ((length(self$`price_to_book`) != 0 && R6::is.R6(self$`price_to_book`[[1]]))))) {
          CompanyDailyMetricObject[['price_to_book']] <- lapply(self$`price_to_book`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['price_to_book']] <- jsonlite::toJSON(self$`price_to_book`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`price_to_earnings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`price_to_earnings`) && ((length(self$`price_to_earnings`) == 0) || ((length(self$`price_to_earnings`) != 0 && R6::is.R6(self$`price_to_earnings`[[1]]))))) {
          CompanyDailyMetricObject[['price_to_earnings']] <- lapply(self$`price_to_earnings`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['price_to_earnings']] <- jsonlite::toJSON(self$`price_to_earnings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`price_to_revenue`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`price_to_revenue`) && ((length(self$`price_to_revenue`) == 0) || ((length(self$`price_to_revenue`) != 0 && R6::is.R6(self$`price_to_revenue`[[1]]))))) {
          CompanyDailyMetricObject[['price_to_revenue']] <- lapply(self$`price_to_revenue`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['price_to_revenue']] <- jsonlite::toJSON(self$`price_to_revenue`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`price_to_tangible_book`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`price_to_tangible_book`) && ((length(self$`price_to_tangible_book`) == 0) || ((length(self$`price_to_tangible_book`) != 0 && R6::is.R6(self$`price_to_tangible_book`[[1]]))))) {
          CompanyDailyMetricObject[['price_to_tangible_book']] <- lapply(self$`price_to_tangible_book`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['price_to_tangible_book']] <- jsonlite::toJSON(self$`price_to_tangible_book`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`dividend_yield`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dividend_yield`) && ((length(self$`dividend_yield`) == 0) || ((length(self$`dividend_yield`) != 0 && R6::is.R6(self$`dividend_yield`[[1]]))))) {
          CompanyDailyMetricObject[['dividend_yield']] <- lapply(self$`dividend_yield`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['dividend_yield']] <- jsonlite::toJSON(self$`dividend_yield`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`earnings_yield`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`earnings_yield`) && ((length(self$`earnings_yield`) == 0) || ((length(self$`earnings_yield`) != 0 && R6::is.R6(self$`earnings_yield`[[1]]))))) {
          CompanyDailyMetricObject[['earnings_yield']] <- lapply(self$`earnings_yield`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['earnings_yield']] <- jsonlite::toJSON(self$`earnings_yield`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ev_to_invested_capital`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ev_to_invested_capital`) && ((length(self$`ev_to_invested_capital`) == 0) || ((length(self$`ev_to_invested_capital`) != 0 && R6::is.R6(self$`ev_to_invested_capital`[[1]]))))) {
          CompanyDailyMetricObject[['ev_to_invested_capital']] <- lapply(self$`ev_to_invested_capital`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['ev_to_invested_capital']] <- jsonlite::toJSON(self$`ev_to_invested_capital`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ev_to_revenue`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ev_to_revenue`) && ((length(self$`ev_to_revenue`) == 0) || ((length(self$`ev_to_revenue`) != 0 && R6::is.R6(self$`ev_to_revenue`[[1]]))))) {
          CompanyDailyMetricObject[['ev_to_revenue']] <- lapply(self$`ev_to_revenue`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['ev_to_revenue']] <- jsonlite::toJSON(self$`ev_to_revenue`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ev_to_nopat`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ev_to_nopat`) && ((length(self$`ev_to_nopat`) == 0) || ((length(self$`ev_to_nopat`) != 0 && R6::is.R6(self$`ev_to_nopat`[[1]]))))) {
          CompanyDailyMetricObject[['ev_to_nopat']] <- lapply(self$`ev_to_nopat`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['ev_to_nopat']] <- jsonlite::toJSON(self$`ev_to_nopat`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ev_to_ocf`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ev_to_ocf`) && ((length(self$`ev_to_ocf`) == 0) || ((length(self$`ev_to_ocf`) != 0 && R6::is.R6(self$`ev_to_ocf`[[1]]))))) {
          CompanyDailyMetricObject[['ev_to_ocf']] <- lapply(self$`ev_to_ocf`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['ev_to_ocf']] <- jsonlite::toJSON(self$`ev_to_ocf`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ev_to_fcff`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ev_to_fcff`) && ((length(self$`ev_to_fcff`) == 0) || ((length(self$`ev_to_fcff`) != 0 && R6::is.R6(self$`ev_to_fcff`[[1]]))))) {
          CompanyDailyMetricObject[['ev_to_fcff']] <- lapply(self$`ev_to_fcff`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['ev_to_fcff']] <- jsonlite::toJSON(self$`ev_to_fcff`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          CompanyDailyMetricObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          CompanyDailyMetricObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }

      CompanyDailyMetricObject
    },
    fromJSON = function(CompanyDailyMetricJson) {
      CompanyDailyMetricObject <- jsonlite::fromJSON(CompanyDailyMetricJson)
      if (!is.null(CompanyDailyMetricObject$`date`)) {
        self$`date` <- CompanyDailyMetricObject$`date`
      }
      if (!is.null(CompanyDailyMetricObject$`enterprise_value`)) {
        self$`enterprise_value` <- CompanyDailyMetricObject$`enterprise_value`
      }
      if (!is.null(CompanyDailyMetricObject$`ev_to_ebit`)) {
        self$`ev_to_ebit` <- CompanyDailyMetricObject$`ev_to_ebit`
      }
      if (!is.null(CompanyDailyMetricObject$`ev_to_ebitda`)) {
        self$`ev_to_ebitda` <- CompanyDailyMetricObject$`ev_to_ebitda`
      }
      if (!is.null(CompanyDailyMetricObject$`market_cap`)) {
        self$`market_cap` <- CompanyDailyMetricObject$`market_cap`
      }
      if (!is.null(CompanyDailyMetricObject$`price_to_book`)) {
        self$`price_to_book` <- CompanyDailyMetricObject$`price_to_book`
      }
      if (!is.null(CompanyDailyMetricObject$`price_to_earnings`)) {
        self$`price_to_earnings` <- CompanyDailyMetricObject$`price_to_earnings`
      }
      if (!is.null(CompanyDailyMetricObject$`price_to_revenue`)) {
        self$`price_to_revenue` <- CompanyDailyMetricObject$`price_to_revenue`
      }
      if (!is.null(CompanyDailyMetricObject$`price_to_tangible_book`)) {
        self$`price_to_tangible_book` <- CompanyDailyMetricObject$`price_to_tangible_book`
      }
      if (!is.null(CompanyDailyMetricObject$`dividend_yield`)) {
        self$`dividend_yield` <- CompanyDailyMetricObject$`dividend_yield`
      }
      if (!is.null(CompanyDailyMetricObject$`earnings_yield`)) {
        self$`earnings_yield` <- CompanyDailyMetricObject$`earnings_yield`
      }
      if (!is.null(CompanyDailyMetricObject$`ev_to_invested_capital`)) {
        self$`ev_to_invested_capital` <- CompanyDailyMetricObject$`ev_to_invested_capital`
      }
      if (!is.null(CompanyDailyMetricObject$`ev_to_revenue`)) {
        self$`ev_to_revenue` <- CompanyDailyMetricObject$`ev_to_revenue`
      }
      if (!is.null(CompanyDailyMetricObject$`ev_to_nopat`)) {
        self$`ev_to_nopat` <- CompanyDailyMetricObject$`ev_to_nopat`
      }
      if (!is.null(CompanyDailyMetricObject$`ev_to_ocf`)) {
        self$`ev_to_ocf` <- CompanyDailyMetricObject$`ev_to_ocf`
      }
      if (!is.null(CompanyDailyMetricObject$`ev_to_fcff`)) {
        self$`ev_to_fcff` <- CompanyDailyMetricObject$`ev_to_fcff`
      }
      if (!is.null(CompanyDailyMetricObject$`company`)) {
        self$`company` <- CompanyDailyMetricObject$`company`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(CompanyDailyMetricJson) {
      CompanyDailyMetricObject <- jsonlite::fromJSON(CompanyDailyMetricJson, simplifyDataFrame = FALSE)
      self$setFromList(CompanyDailyMetricObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date`)) {
        self$`date` <- as.POSIXct(listObject$`date`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date` <- NA 
      }




      if (!is.null(listObject$`enterprise_value`)) {
        self$`enterprise_value` <- listObject$`enterprise_value`
      }
      else {
        self$`enterprise_value` <- NA 
      }

      if (!is.null(listObject$`ev_to_ebit`)) {
        self$`ev_to_ebit` <- listObject$`ev_to_ebit`
      }
      else {
        self$`ev_to_ebit` <- NA 
      }

      if (!is.null(listObject$`ev_to_ebitda`)) {
        self$`ev_to_ebitda` <- listObject$`ev_to_ebitda`
      }
      else {
        self$`ev_to_ebitda` <- NA 
      }

      if (!is.null(listObject$`market_cap`)) {
        self$`market_cap` <- listObject$`market_cap`
      }
      else {
        self$`market_cap` <- NA 
      }

      if (!is.null(listObject$`price_to_book`)) {
        self$`price_to_book` <- listObject$`price_to_book`
      }
      else {
        self$`price_to_book` <- NA 
      }

      if (!is.null(listObject$`price_to_earnings`)) {
        self$`price_to_earnings` <- listObject$`price_to_earnings`
      }
      else {
        self$`price_to_earnings` <- NA 
      }

      if (!is.null(listObject$`price_to_revenue`)) {
        self$`price_to_revenue` <- listObject$`price_to_revenue`
      }
      else {
        self$`price_to_revenue` <- NA 
      }

      if (!is.null(listObject$`price_to_tangible_book`)) {
        self$`price_to_tangible_book` <- listObject$`price_to_tangible_book`
      }
      else {
        self$`price_to_tangible_book` <- NA 
      }

      if (!is.null(listObject$`dividend_yield`)) {
        self$`dividend_yield` <- listObject$`dividend_yield`
      }
      else {
        self$`dividend_yield` <- NA 
      }

      if (!is.null(listObject$`earnings_yield`)) {
        self$`earnings_yield` <- listObject$`earnings_yield`
      }
      else {
        self$`earnings_yield` <- NA 
      }

      if (!is.null(listObject$`ev_to_invested_capital`)) {
        self$`ev_to_invested_capital` <- listObject$`ev_to_invested_capital`
      }
      else {
        self$`ev_to_invested_capital` <- NA 
      }

      if (!is.null(listObject$`ev_to_revenue`)) {
        self$`ev_to_revenue` <- listObject$`ev_to_revenue`
      }
      else {
        self$`ev_to_revenue` <- NA 
      }

      if (!is.null(listObject$`ev_to_nopat`)) {
        self$`ev_to_nopat` <- listObject$`ev_to_nopat`
      }
      else {
        self$`ev_to_nopat` <- NA 
      }

      if (!is.null(listObject$`ev_to_ocf`)) {
        self$`ev_to_ocf` <- listObject$`ev_to_ocf`
      }
      else {
        self$`ev_to_ocf` <- NA 
      }

      if (!is.null(listObject$`ev_to_fcff`)) {
        self$`ev_to_fcff` <- listObject$`ev_to_fcff`
      }
      else {
        self$`ev_to_fcff` <- NA 
      }








      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)

    },
    getAsList = function() {
      listObject = list()


      listObject[["date"]] <- self$`date`


        
      listObject[["enterprise_value"]] <- self$`enterprise_value`
      listObject[["ev_to_ebit"]] <- self$`ev_to_ebit`
      listObject[["ev_to_ebitda"]] <- self$`ev_to_ebitda`
      listObject[["market_cap"]] <- self$`market_cap`
      listObject[["price_to_book"]] <- self$`price_to_book`
      listObject[["price_to_earnings"]] <- self$`price_to_earnings`
      listObject[["price_to_revenue"]] <- self$`price_to_revenue`
      listObject[["price_to_tangible_book"]] <- self$`price_to_tangible_book`
      listObject[["dividend_yield"]] <- self$`dividend_yield`
      listObject[["earnings_yield"]] <- self$`earnings_yield`
      listObject[["ev_to_invested_capital"]] <- self$`ev_to_invested_capital`
      listObject[["ev_to_revenue"]] <- self$`ev_to_revenue`
      listObject[["ev_to_nopat"]] <- self$`ev_to_nopat`
      listObject[["ev_to_ocf"]] <- self$`ev_to_ocf`
      listObject[["ev_to_fcff"]] <- self$`ev_to_fcff`




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      return(listObject)
    }
  )
)
