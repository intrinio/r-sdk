# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.30.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' @title Zacks operations
#' @description IntrinioSDK.Zacks
#'
#' @field path Stores url path of the request.
#' @field apiClient Handles the client-server communication.
#' @field userAgent Set the user agent of the request.
#'
#' @importFrom R6 R6Class
#'
#' @section Methods:
#' \describe{
#'
#' get_zacks_analyst_ratings Zacks Analyst Ratings
#'
#'
#' get_zacks_eps_estimates Zacks EPS Estimates
#'
#'
#' get_zacks_eps_growth_rates Zacks EPS Growth Rates
#'
#'
#' get_zacks_eps_surprises Zacks EPS Surprises
#'
#'
#' get_zacks_etf_holdings Zacks ETF Holdings
#'
#'
#' get_zacks_institutional_holding_companies Zacks Institutional Holding Companies
#'
#'
#' get_zacks_institutional_holding_owners Zacks Institutional Holding Owners
#'
#'
#' get_zacks_institutional_holdings Zacks Institutional Holdings
#'
#'
#' get_zacks_long_term_growth_rates Zacks Long Term Growth Rates
#'
#'
#' get_zacks_sales_surprises Zacks Sales Surprises
#'
#'
#' get_zacks_target_price_consensuses Zacks Target Price Consensuses
#'
#' }
#'
#' @export
ZacksApi <- R6::R6Class(
  'ZacksApi',
  public = list(
    userAgent = "Swagger-Codegen/1.20.3/r",
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    get_zacks_analyst_ratings = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('identifier' %in% names(opts)) {
        queryParams['identifier'] <- opts['identifier']
      }
      if ('start_date' %in% names(opts)) {
        queryParams['start_date'] <- opts['start_date']
      }
      if ('end_date' %in% names(opts)) {
        queryParams['end_date'] <- opts['end_date']
      }
      if ('mean_greater' %in% names(opts)) {
        queryParams['mean_greater'] <- opts['mean_greater']
      }
      if ('mean_less' %in% names(opts)) {
        queryParams['mean_less'] <- opts['mean_less']
      }
      if ('strong_buys_greater' %in% names(opts)) {
        queryParams['strong_buys_greater'] <- opts['strong_buys_greater']
      }
      if ('strong_buys_less' %in% names(opts)) {
        queryParams['strong_buys_less'] <- opts['strong_buys_less']
      }
      if ('buys_greater' %in% names(opts)) {
        queryParams['buys_greater'] <- opts['buys_greater']
      }
      if ('buys_less' %in% names(opts)) {
        queryParams['buys_less'] <- opts['buys_less']
      }
      if ('holds_greater' %in% names(opts)) {
        queryParams['holds_greater'] <- opts['holds_greater']
      }
      if ('holds_less' %in% names(opts)) {
        queryParams['holds_less'] <- opts['holds_less']
      }
      if ('sells_greater' %in% names(opts)) {
        queryParams['sells_greater'] <- opts['sells_greater']
      }
      if ('sells_less' %in% names(opts)) {
        queryParams['sells_less'] <- opts['sells_less']
      }
      if ('strong_sells_greater' %in% names(opts)) {
        queryParams['strong_sells_greater'] <- opts['strong_sells_greater']
      }
      if ('strong_sells_less' %in% names(opts)) {
        queryParams['strong_sells_less'] <- opts['strong_sells_less']
      }
      if ('total_greater' %in% names(opts)) {
        queryParams['total_greater'] <- opts['total_greater']
      }
      if ('total_less' %in% names(opts)) {
        queryParams['total_less'] <- opts['total_less']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/analyst_ratings"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksAnalystRatings" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksAnalystRatings" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksAnalystRatings" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksAnalystRatings" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksAnalystRatings$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_zacks_eps_estimates = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('identifier' %in% names(opts)) {
        queryParams['identifier'] <- opts['identifier']
      }
      if ('start_date' %in% names(opts)) {
        queryParams['start_date'] <- opts['start_date']
      }
      if ('end_date' %in% names(opts)) {
        queryParams['end_date'] <- opts['end_date']
      }
      if ('fiscal_year' %in% names(opts)) {
        queryParams['fiscal_year'] <- opts['fiscal_year']
      }
      if ('fiscal_period' %in% names(opts)) {
        queryParams['fiscal_period'] <- opts['fiscal_period']
      }
      if ('calendar_year' %in% names(opts)) {
        queryParams['calendar_year'] <- opts['calendar_year']
      }
      if ('calendar_period' %in% names(opts)) {
        queryParams['calendar_period'] <- opts['calendar_period']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/eps_estimates"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksEPSEstimates" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksEPSEstimates" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksEPSEstimates" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksEPSEstimates" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksEPSEstimates$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_zacks_eps_growth_rates = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('company' %in% names(opts)) {
        queryParams['company'] <- opts['company']
      }
      if ('industry_group_name' %in% names(opts)) {
        queryParams['industry_group_name'] <- opts['industry_group_name']
      }
      if ('industry_group_number' %in% names(opts)) {
        queryParams['industry_group_number'] <- opts['industry_group_number']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/eps_growth_rates"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksEPSGrowthRates" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksEPSGrowthRates" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksEPSGrowthRates" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksEPSGrowthRates" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksEPSGrowthRates$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_zacks_eps_surprises = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('start_date' %in% names(opts)) {
        queryParams['start_date'] <- opts['start_date']
      }
      if ('end_date' %in% names(opts)) {
        queryParams['end_date'] <- opts['end_date']
      }
      if ('eps_actual_greater' %in% names(opts)) {
        queryParams['eps_actual_greater'] <- opts['eps_actual_greater']
      }
      if ('eps_actual_less' %in% names(opts)) {
        queryParams['eps_actual_less'] <- opts['eps_actual_less']
      }
      if ('eps_mean_estimate_greater' %in% names(opts)) {
        queryParams['eps_mean_estimate_greater'] <- opts['eps_mean_estimate_greater']
      }
      if ('eps_mean_estimate_less' %in% names(opts)) {
        queryParams['eps_mean_estimate_less'] <- opts['eps_mean_estimate_less']
      }
      if ('eps_amount_diff_greater' %in% names(opts)) {
        queryParams['eps_amount_diff_greater'] <- opts['eps_amount_diff_greater']
      }
      if ('eps_amount_diff_less' %in% names(opts)) {
        queryParams['eps_amount_diff_less'] <- opts['eps_amount_diff_less']
      }
      if ('eps_percent_diff_greater' %in% names(opts)) {
        queryParams['eps_percent_diff_greater'] <- opts['eps_percent_diff_greater']
      }
      if ('eps_percent_diff_less' %in% names(opts)) {
        queryParams['eps_percent_diff_less'] <- opts['eps_percent_diff_less']
      }
      if ('eps_count_estimate_greater' %in% names(opts)) {
        queryParams['eps_count_estimate_greater'] <- opts['eps_count_estimate_greater']
      }
      if ('eps_count_estimate_less' %in% names(opts)) {
        queryParams['eps_count_estimate_less'] <- opts['eps_count_estimate_less']
      }
      if ('eps_std_dev_estimate_greater' %in% names(opts)) {
        queryParams['eps_std_dev_estimate_greater'] <- opts['eps_std_dev_estimate_greater']
      }
      if ('eps_std_dev_estimate_less' %in% names(opts)) {
        queryParams['eps_std_dev_estimate_less'] <- opts['eps_std_dev_estimate_less']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/eps_surprises"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksEPSSurprises" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksEPSSurprises" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksEPSSurprises" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksEPSSurprises" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksEPSSurprises$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_zacks_etf_holdings = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('etf_ticker' %in% names(opts)) {
        queryParams['etf_ticker'] <- opts['etf_ticker']
      }
      if ('holding_symbol' %in% names(opts)) {
        queryParams['holding_symbol'] <- opts['holding_symbol']
      }
      if ('weight_greater' %in% names(opts)) {
        queryParams['weight_greater'] <- opts['weight_greater']
      }
      if ('weight_less' %in% names(opts)) {
        queryParams['weight_less'] <- opts['weight_less']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/etf_holdings"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksETFHoldings" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksETFHoldings" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksETFHoldings" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksETFHoldings" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksETFHoldings$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_zacks_institutional_holding_companies = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('ticker' %in% names(opts)) {
        queryParams['ticker'] <- opts['ticker']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/institutional_holdings/companies"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksInstitutionalHoldingCompanies" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksInstitutionalHoldingCompanies" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksInstitutionalHoldingCompanies" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksInstitutionalHoldingCompanies" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksInstitutionalHoldingCompanies$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_zacks_institutional_holding_owners = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('cik' %in% names(opts)) {
        queryParams['cik'] <- opts['cik']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/institutional_holdings/owners"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksInstitutionalHoldingOwners" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksInstitutionalHoldingOwners" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksInstitutionalHoldingOwners" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksInstitutionalHoldingOwners" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksInstitutionalHoldingOwners$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_zacks_institutional_holdings = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('ticker' %in% names(opts)) {
        queryParams['ticker'] <- opts['ticker']
      }
      if ('owner_cik' %in% names(opts)) {
        queryParams['owner_cik'] <- opts['owner_cik']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/institutional_holdings"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksInstitutionalHoldings" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksInstitutionalHoldings" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksInstitutionalHoldings" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksInstitutionalHoldings" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksInstitutionalHoldings$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_zacks_long_term_growth_rates = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('identifier' %in% names(opts)) {
        queryParams['identifier'] <- opts['identifier']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/long_term_growth_rates"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksLongTermGrowthRates" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksLongTermGrowthRates" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksLongTermGrowthRates" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksLongTermGrowthRates" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksLongTermGrowthRates$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_zacks_sales_surprises = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('start_date' %in% names(opts)) {
        queryParams['start_date'] <- opts['start_date']
      }
      if ('end_date' %in% names(opts)) {
        queryParams['end_date'] <- opts['end_date']
      }
      if ('sales_actual_greater' %in% names(opts)) {
        queryParams['sales_actual_greater'] <- opts['sales_actual_greater']
      }
      if ('sales_actual_less' %in% names(opts)) {
        queryParams['sales_actual_less'] <- opts['sales_actual_less']
      }
      if ('sales_mean_estimate_greater' %in% names(opts)) {
        queryParams['sales_mean_estimate_greater'] <- opts['sales_mean_estimate_greater']
      }
      if ('sales_mean_estimate_less' %in% names(opts)) {
        queryParams['sales_mean_estimate_less'] <- opts['sales_mean_estimate_less']
      }
      if ('sales_amount_diff_greater' %in% names(opts)) {
        queryParams['sales_amount_diff_greater'] <- opts['sales_amount_diff_greater']
      }
      if ('sales_amount_diff_less' %in% names(opts)) {
        queryParams['sales_amount_diff_less'] <- opts['sales_amount_diff_less']
      }
      if ('sales_percent_diff_greater' %in% names(opts)) {
        queryParams['sales_percent_diff_greater'] <- opts['sales_percent_diff_greater']
      }
      if ('sales_percent_diff_less' %in% names(opts)) {
        queryParams['sales_percent_diff_less'] <- opts['sales_percent_diff_less']
      }
      if ('sales_count_estimate_greater' %in% names(opts)) {
        queryParams['sales_count_estimate_greater'] <- opts['sales_count_estimate_greater']
      }
      if ('sales_count_estimate_less' %in% names(opts)) {
        queryParams['sales_count_estimate_less'] <- opts['sales_count_estimate_less']
      }
      if ('sales_std_dev_estimate_greater' %in% names(opts)) {
        queryParams['sales_std_dev_estimate_greater'] <- opts['sales_std_dev_estimate_greater']
      }
      if ('sales_std_dev_estimate_less' %in% names(opts)) {
        queryParams['sales_std_dev_estimate_less'] <- opts['sales_std_dev_estimate_less']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/sales_surprises"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksSalesSurprises" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksSalesSurprises" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksSalesSurprises" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksSalesSurprises" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksSalesSurprises$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_zacks_target_price_consensuses = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('identifier' %in% names(opts)) {
        queryParams['identifier'] <- opts['identifier']
      }
      if ('industry_group_number' %in% names(opts)) {
        queryParams['industry_group_number'] <- opts['industry_group_number']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/zacks/target_price_consensuses"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseZacksTargetPriceConsensuses" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksTargetPriceConsensuses" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseZacksTargetPriceConsensuses" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseZacksTargetPriceConsensuses" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseZacksTargetPriceConsensuses$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    }
  )
)
