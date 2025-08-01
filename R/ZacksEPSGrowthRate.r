# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksEPSGrowthRate Class
#'
#' @field ticker 
#' @field company_name 
#' @field industry_group_number 
#' @field industry_group_name 
#' @field fiscal_year_0 
#' @field fiscal_year_1 
#' @field fiscal_year_2 
#' @field company_last_5_year_actual 
#' @field company_fiscal_year_1_vs_fiscal_year_0 
#' @field company_fiscal_year_2_vs_fiscal_year_1 
#' @field company_long_term_growth_mean 
#' @field company_fiscal_year_1_forward_price_to_earnings 
#' @field industry_last_5_year_actual 
#' @field industry_fiscal_year_1_vs_fiscal_year_0 
#' @field industry_fiscal_year_2_vs_fiscal_year_1 
#' @field industry_long_term_growth_mean 
#' @field industry_fiscal_year_1_forward_price_to_earnings 
#' @field sp500_last_5_year_actual 
#' @field sp500_fiscal_year_1_vs_fiscal_year_0 
#' @field sp500_fiscal_year_2_vs_fiscal_year_1 
#' @field sp500_long_term_growth 
#' @field sp500_fiscal_year_1_price_to_earnings 
#' @field company 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksEPSGrowthRate <- R6::R6Class(
  'ZacksEPSGrowthRate',
  public = list(
    `ticker` = NA,
    `company_name` = NA,
    `industry_group_number` = NA,
    `industry_group_name` = NA,
    `fiscal_year_0` = NA,
    `fiscal_year_1` = NA,
    `fiscal_year_2` = NA,
    `company_last_5_year_actual` = NA,
    `company_fiscal_year_1_vs_fiscal_year_0` = NA,
    `company_fiscal_year_2_vs_fiscal_year_1` = NA,
    `company_long_term_growth_mean` = NA,
    `company_fiscal_year_1_forward_price_to_earnings` = NA,
    `industry_last_5_year_actual` = NA,
    `industry_fiscal_year_1_vs_fiscal_year_0` = NA,
    `industry_fiscal_year_2_vs_fiscal_year_1` = NA,
    `industry_long_term_growth_mean` = NA,
    `industry_fiscal_year_1_forward_price_to_earnings` = NA,
    `sp500_last_5_year_actual` = NA,
    `sp500_fiscal_year_1_vs_fiscal_year_0` = NA,
    `sp500_fiscal_year_2_vs_fiscal_year_1` = NA,
    `sp500_long_term_growth` = NA,
    `sp500_fiscal_year_1_price_to_earnings` = NA,
    `company` = NA,
    initialize = function(`ticker`, `company_name`, `industry_group_number`, `industry_group_name`, `fiscal_year_0`, `fiscal_year_1`, `fiscal_year_2`, `company_last_5_year_actual`, `company_fiscal_year_1_vs_fiscal_year_0`, `company_fiscal_year_2_vs_fiscal_year_1`, `company_long_term_growth_mean`, `company_fiscal_year_1_forward_price_to_earnings`, `industry_last_5_year_actual`, `industry_fiscal_year_1_vs_fiscal_year_0`, `industry_fiscal_year_2_vs_fiscal_year_1`, `industry_long_term_growth_mean`, `industry_fiscal_year_1_forward_price_to_earnings`, `sp500_last_5_year_actual`, `sp500_fiscal_year_1_vs_fiscal_year_0`, `sp500_fiscal_year_2_vs_fiscal_year_1`, `sp500_long_term_growth`, `sp500_fiscal_year_1_price_to_earnings`, `company`){
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`company_name`)) {
        self$`company_name` <- `company_name`
      }
      if (!missing(`industry_group_number`)) {
        self$`industry_group_number` <- `industry_group_number`
      }
      if (!missing(`industry_group_name`)) {
        self$`industry_group_name` <- `industry_group_name`
      }
      if (!missing(`fiscal_year_0`)) {
        self$`fiscal_year_0` <- `fiscal_year_0`
      }
      if (!missing(`fiscal_year_1`)) {
        self$`fiscal_year_1` <- `fiscal_year_1`
      }
      if (!missing(`fiscal_year_2`)) {
        self$`fiscal_year_2` <- `fiscal_year_2`
      }
      if (!missing(`company_last_5_year_actual`)) {
        self$`company_last_5_year_actual` <- `company_last_5_year_actual`
      }
      if (!missing(`company_fiscal_year_1_vs_fiscal_year_0`)) {
        self$`company_fiscal_year_1_vs_fiscal_year_0` <- `company_fiscal_year_1_vs_fiscal_year_0`
      }
      if (!missing(`company_fiscal_year_2_vs_fiscal_year_1`)) {
        self$`company_fiscal_year_2_vs_fiscal_year_1` <- `company_fiscal_year_2_vs_fiscal_year_1`
      }
      if (!missing(`company_long_term_growth_mean`)) {
        self$`company_long_term_growth_mean` <- `company_long_term_growth_mean`
      }
      if (!missing(`company_fiscal_year_1_forward_price_to_earnings`)) {
        self$`company_fiscal_year_1_forward_price_to_earnings` <- `company_fiscal_year_1_forward_price_to_earnings`
      }
      if (!missing(`industry_last_5_year_actual`)) {
        self$`industry_last_5_year_actual` <- `industry_last_5_year_actual`
      }
      if (!missing(`industry_fiscal_year_1_vs_fiscal_year_0`)) {
        self$`industry_fiscal_year_1_vs_fiscal_year_0` <- `industry_fiscal_year_1_vs_fiscal_year_0`
      }
      if (!missing(`industry_fiscal_year_2_vs_fiscal_year_1`)) {
        self$`industry_fiscal_year_2_vs_fiscal_year_1` <- `industry_fiscal_year_2_vs_fiscal_year_1`
      }
      if (!missing(`industry_long_term_growth_mean`)) {
        self$`industry_long_term_growth_mean` <- `industry_long_term_growth_mean`
      }
      if (!missing(`industry_fiscal_year_1_forward_price_to_earnings`)) {
        self$`industry_fiscal_year_1_forward_price_to_earnings` <- `industry_fiscal_year_1_forward_price_to_earnings`
      }
      if (!missing(`sp500_last_5_year_actual`)) {
        self$`sp500_last_5_year_actual` <- `sp500_last_5_year_actual`
      }
      if (!missing(`sp500_fiscal_year_1_vs_fiscal_year_0`)) {
        self$`sp500_fiscal_year_1_vs_fiscal_year_0` <- `sp500_fiscal_year_1_vs_fiscal_year_0`
      }
      if (!missing(`sp500_fiscal_year_2_vs_fiscal_year_1`)) {
        self$`sp500_fiscal_year_2_vs_fiscal_year_1` <- `sp500_fiscal_year_2_vs_fiscal_year_1`
      }
      if (!missing(`sp500_long_term_growth`)) {
        self$`sp500_long_term_growth` <- `sp500_long_term_growth`
      }
      if (!missing(`sp500_fiscal_year_1_price_to_earnings`)) {
        self$`sp500_fiscal_year_1_price_to_earnings` <- `sp500_fiscal_year_1_price_to_earnings`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
    },
    toJSON = function() {
      ZacksEPSGrowthRateObject <- list()
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          ZacksEPSGrowthRateObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_name`) && ((length(self$`company_name`) == 0) || ((length(self$`company_name`) != 0 && R6::is.R6(self$`company_name`[[1]]))))) {
          ZacksEPSGrowthRateObject[['company_name']] <- lapply(self$`company_name`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['company_name']] <- jsonlite::toJSON(self$`company_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`industry_group_number`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`industry_group_number`) && ((length(self$`industry_group_number`) == 0) || ((length(self$`industry_group_number`) != 0 && R6::is.R6(self$`industry_group_number`[[1]]))))) {
          ZacksEPSGrowthRateObject[['industry_group_number']] <- lapply(self$`industry_group_number`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['industry_group_number']] <- jsonlite::toJSON(self$`industry_group_number`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`industry_group_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`industry_group_name`) && ((length(self$`industry_group_name`) == 0) || ((length(self$`industry_group_name`) != 0 && R6::is.R6(self$`industry_group_name`[[1]]))))) {
          ZacksEPSGrowthRateObject[['industry_group_name']] <- lapply(self$`industry_group_name`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['industry_group_name']] <- jsonlite::toJSON(self$`industry_group_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_year_0`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_year_0`) && ((length(self$`fiscal_year_0`) == 0) || ((length(self$`fiscal_year_0`) != 0 && R6::is.R6(self$`fiscal_year_0`[[1]]))))) {
          ZacksEPSGrowthRateObject[['fiscal_year_0']] <- lapply(self$`fiscal_year_0`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['fiscal_year_0']] <- jsonlite::toJSON(self$`fiscal_year_0`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_year_1`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_year_1`) && ((length(self$`fiscal_year_1`) == 0) || ((length(self$`fiscal_year_1`) != 0 && R6::is.R6(self$`fiscal_year_1`[[1]]))))) {
          ZacksEPSGrowthRateObject[['fiscal_year_1']] <- lapply(self$`fiscal_year_1`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['fiscal_year_1']] <- jsonlite::toJSON(self$`fiscal_year_1`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_year_2`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_year_2`) && ((length(self$`fiscal_year_2`) == 0) || ((length(self$`fiscal_year_2`) != 0 && R6::is.R6(self$`fiscal_year_2`[[1]]))))) {
          ZacksEPSGrowthRateObject[['fiscal_year_2']] <- lapply(self$`fiscal_year_2`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['fiscal_year_2']] <- jsonlite::toJSON(self$`fiscal_year_2`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_last_5_year_actual`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_last_5_year_actual`) && ((length(self$`company_last_5_year_actual`) == 0) || ((length(self$`company_last_5_year_actual`) != 0 && R6::is.R6(self$`company_last_5_year_actual`[[1]]))))) {
          ZacksEPSGrowthRateObject[['company_last_5_year_actual']] <- lapply(self$`company_last_5_year_actual`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['company_last_5_year_actual']] <- jsonlite::toJSON(self$`company_last_5_year_actual`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_fiscal_year_1_vs_fiscal_year_0`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_fiscal_year_1_vs_fiscal_year_0`) && ((length(self$`company_fiscal_year_1_vs_fiscal_year_0`) == 0) || ((length(self$`company_fiscal_year_1_vs_fiscal_year_0`) != 0 && R6::is.R6(self$`company_fiscal_year_1_vs_fiscal_year_0`[[1]]))))) {
          ZacksEPSGrowthRateObject[['company_fiscal_year_1_vs_fiscal_year_0']] <- lapply(self$`company_fiscal_year_1_vs_fiscal_year_0`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['company_fiscal_year_1_vs_fiscal_year_0']] <- jsonlite::toJSON(self$`company_fiscal_year_1_vs_fiscal_year_0`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_fiscal_year_2_vs_fiscal_year_1`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_fiscal_year_2_vs_fiscal_year_1`) && ((length(self$`company_fiscal_year_2_vs_fiscal_year_1`) == 0) || ((length(self$`company_fiscal_year_2_vs_fiscal_year_1`) != 0 && R6::is.R6(self$`company_fiscal_year_2_vs_fiscal_year_1`[[1]]))))) {
          ZacksEPSGrowthRateObject[['company_fiscal_year_2_vs_fiscal_year_1']] <- lapply(self$`company_fiscal_year_2_vs_fiscal_year_1`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['company_fiscal_year_2_vs_fiscal_year_1']] <- jsonlite::toJSON(self$`company_fiscal_year_2_vs_fiscal_year_1`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_long_term_growth_mean`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_long_term_growth_mean`) && ((length(self$`company_long_term_growth_mean`) == 0) || ((length(self$`company_long_term_growth_mean`) != 0 && R6::is.R6(self$`company_long_term_growth_mean`[[1]]))))) {
          ZacksEPSGrowthRateObject[['company_long_term_growth_mean']] <- lapply(self$`company_long_term_growth_mean`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['company_long_term_growth_mean']] <- jsonlite::toJSON(self$`company_long_term_growth_mean`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_fiscal_year_1_forward_price_to_earnings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_fiscal_year_1_forward_price_to_earnings`) && ((length(self$`company_fiscal_year_1_forward_price_to_earnings`) == 0) || ((length(self$`company_fiscal_year_1_forward_price_to_earnings`) != 0 && R6::is.R6(self$`company_fiscal_year_1_forward_price_to_earnings`[[1]]))))) {
          ZacksEPSGrowthRateObject[['company_fiscal_year_1_forward_price_to_earnings']] <- lapply(self$`company_fiscal_year_1_forward_price_to_earnings`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['company_fiscal_year_1_forward_price_to_earnings']] <- jsonlite::toJSON(self$`company_fiscal_year_1_forward_price_to_earnings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`industry_last_5_year_actual`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`industry_last_5_year_actual`) && ((length(self$`industry_last_5_year_actual`) == 0) || ((length(self$`industry_last_5_year_actual`) != 0 && R6::is.R6(self$`industry_last_5_year_actual`[[1]]))))) {
          ZacksEPSGrowthRateObject[['industry_last_5_year_actual']] <- lapply(self$`industry_last_5_year_actual`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['industry_last_5_year_actual']] <- jsonlite::toJSON(self$`industry_last_5_year_actual`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`industry_fiscal_year_1_vs_fiscal_year_0`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`industry_fiscal_year_1_vs_fiscal_year_0`) && ((length(self$`industry_fiscal_year_1_vs_fiscal_year_0`) == 0) || ((length(self$`industry_fiscal_year_1_vs_fiscal_year_0`) != 0 && R6::is.R6(self$`industry_fiscal_year_1_vs_fiscal_year_0`[[1]]))))) {
          ZacksEPSGrowthRateObject[['industry_fiscal_year_1_vs_fiscal_year_0']] <- lapply(self$`industry_fiscal_year_1_vs_fiscal_year_0`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['industry_fiscal_year_1_vs_fiscal_year_0']] <- jsonlite::toJSON(self$`industry_fiscal_year_1_vs_fiscal_year_0`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`industry_fiscal_year_2_vs_fiscal_year_1`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`industry_fiscal_year_2_vs_fiscal_year_1`) && ((length(self$`industry_fiscal_year_2_vs_fiscal_year_1`) == 0) || ((length(self$`industry_fiscal_year_2_vs_fiscal_year_1`) != 0 && R6::is.R6(self$`industry_fiscal_year_2_vs_fiscal_year_1`[[1]]))))) {
          ZacksEPSGrowthRateObject[['industry_fiscal_year_2_vs_fiscal_year_1']] <- lapply(self$`industry_fiscal_year_2_vs_fiscal_year_1`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['industry_fiscal_year_2_vs_fiscal_year_1']] <- jsonlite::toJSON(self$`industry_fiscal_year_2_vs_fiscal_year_1`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`industry_long_term_growth_mean`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`industry_long_term_growth_mean`) && ((length(self$`industry_long_term_growth_mean`) == 0) || ((length(self$`industry_long_term_growth_mean`) != 0 && R6::is.R6(self$`industry_long_term_growth_mean`[[1]]))))) {
          ZacksEPSGrowthRateObject[['industry_long_term_growth_mean']] <- lapply(self$`industry_long_term_growth_mean`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['industry_long_term_growth_mean']] <- jsonlite::toJSON(self$`industry_long_term_growth_mean`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`industry_fiscal_year_1_forward_price_to_earnings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`industry_fiscal_year_1_forward_price_to_earnings`) && ((length(self$`industry_fiscal_year_1_forward_price_to_earnings`) == 0) || ((length(self$`industry_fiscal_year_1_forward_price_to_earnings`) != 0 && R6::is.R6(self$`industry_fiscal_year_1_forward_price_to_earnings`[[1]]))))) {
          ZacksEPSGrowthRateObject[['industry_fiscal_year_1_forward_price_to_earnings']] <- lapply(self$`industry_fiscal_year_1_forward_price_to_earnings`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['industry_fiscal_year_1_forward_price_to_earnings']] <- jsonlite::toJSON(self$`industry_fiscal_year_1_forward_price_to_earnings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sp500_last_5_year_actual`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sp500_last_5_year_actual`) && ((length(self$`sp500_last_5_year_actual`) == 0) || ((length(self$`sp500_last_5_year_actual`) != 0 && R6::is.R6(self$`sp500_last_5_year_actual`[[1]]))))) {
          ZacksEPSGrowthRateObject[['sp500_last_5_year_actual']] <- lapply(self$`sp500_last_5_year_actual`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['sp500_last_5_year_actual']] <- jsonlite::toJSON(self$`sp500_last_5_year_actual`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sp500_fiscal_year_1_vs_fiscal_year_0`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sp500_fiscal_year_1_vs_fiscal_year_0`) && ((length(self$`sp500_fiscal_year_1_vs_fiscal_year_0`) == 0) || ((length(self$`sp500_fiscal_year_1_vs_fiscal_year_0`) != 0 && R6::is.R6(self$`sp500_fiscal_year_1_vs_fiscal_year_0`[[1]]))))) {
          ZacksEPSGrowthRateObject[['sp500_fiscal_year_1_vs_fiscal_year_0']] <- lapply(self$`sp500_fiscal_year_1_vs_fiscal_year_0`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['sp500_fiscal_year_1_vs_fiscal_year_0']] <- jsonlite::toJSON(self$`sp500_fiscal_year_1_vs_fiscal_year_0`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sp500_fiscal_year_2_vs_fiscal_year_1`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sp500_fiscal_year_2_vs_fiscal_year_1`) && ((length(self$`sp500_fiscal_year_2_vs_fiscal_year_1`) == 0) || ((length(self$`sp500_fiscal_year_2_vs_fiscal_year_1`) != 0 && R6::is.R6(self$`sp500_fiscal_year_2_vs_fiscal_year_1`[[1]]))))) {
          ZacksEPSGrowthRateObject[['sp500_fiscal_year_2_vs_fiscal_year_1']] <- lapply(self$`sp500_fiscal_year_2_vs_fiscal_year_1`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['sp500_fiscal_year_2_vs_fiscal_year_1']] <- jsonlite::toJSON(self$`sp500_fiscal_year_2_vs_fiscal_year_1`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sp500_long_term_growth`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sp500_long_term_growth`) && ((length(self$`sp500_long_term_growth`) == 0) || ((length(self$`sp500_long_term_growth`) != 0 && R6::is.R6(self$`sp500_long_term_growth`[[1]]))))) {
          ZacksEPSGrowthRateObject[['sp500_long_term_growth']] <- lapply(self$`sp500_long_term_growth`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['sp500_long_term_growth']] <- jsonlite::toJSON(self$`sp500_long_term_growth`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sp500_fiscal_year_1_price_to_earnings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sp500_fiscal_year_1_price_to_earnings`) && ((length(self$`sp500_fiscal_year_1_price_to_earnings`) == 0) || ((length(self$`sp500_fiscal_year_1_price_to_earnings`) != 0 && R6::is.R6(self$`sp500_fiscal_year_1_price_to_earnings`[[1]]))))) {
          ZacksEPSGrowthRateObject[['sp500_fiscal_year_1_price_to_earnings']] <- lapply(self$`sp500_fiscal_year_1_price_to_earnings`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['sp500_fiscal_year_1_price_to_earnings']] <- jsonlite::toJSON(self$`sp500_fiscal_year_1_price_to_earnings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ZacksEPSGrowthRateObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ZacksEPSGrowthRateObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }

      ZacksEPSGrowthRateObject
    },
    fromJSON = function(ZacksEPSGrowthRateJson) {
      ZacksEPSGrowthRateObject <- jsonlite::fromJSON(ZacksEPSGrowthRateJson)
      if (!is.null(ZacksEPSGrowthRateObject$`ticker`)) {
        self$`ticker` <- ZacksEPSGrowthRateObject$`ticker`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`company_name`)) {
        self$`company_name` <- ZacksEPSGrowthRateObject$`company_name`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`industry_group_number`)) {
        self$`industry_group_number` <- ZacksEPSGrowthRateObject$`industry_group_number`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`industry_group_name`)) {
        self$`industry_group_name` <- ZacksEPSGrowthRateObject$`industry_group_name`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`fiscal_year_0`)) {
        self$`fiscal_year_0` <- ZacksEPSGrowthRateObject$`fiscal_year_0`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`fiscal_year_1`)) {
        self$`fiscal_year_1` <- ZacksEPSGrowthRateObject$`fiscal_year_1`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`fiscal_year_2`)) {
        self$`fiscal_year_2` <- ZacksEPSGrowthRateObject$`fiscal_year_2`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`company_last_5_year_actual`)) {
        self$`company_last_5_year_actual` <- ZacksEPSGrowthRateObject$`company_last_5_year_actual`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`company_fiscal_year_1_vs_fiscal_year_0`)) {
        self$`company_fiscal_year_1_vs_fiscal_year_0` <- ZacksEPSGrowthRateObject$`company_fiscal_year_1_vs_fiscal_year_0`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`company_fiscal_year_2_vs_fiscal_year_1`)) {
        self$`company_fiscal_year_2_vs_fiscal_year_1` <- ZacksEPSGrowthRateObject$`company_fiscal_year_2_vs_fiscal_year_1`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`company_long_term_growth_mean`)) {
        self$`company_long_term_growth_mean` <- ZacksEPSGrowthRateObject$`company_long_term_growth_mean`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`company_fiscal_year_1_forward_price_to_earnings`)) {
        self$`company_fiscal_year_1_forward_price_to_earnings` <- ZacksEPSGrowthRateObject$`company_fiscal_year_1_forward_price_to_earnings`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`industry_last_5_year_actual`)) {
        self$`industry_last_5_year_actual` <- ZacksEPSGrowthRateObject$`industry_last_5_year_actual`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`industry_fiscal_year_1_vs_fiscal_year_0`)) {
        self$`industry_fiscal_year_1_vs_fiscal_year_0` <- ZacksEPSGrowthRateObject$`industry_fiscal_year_1_vs_fiscal_year_0`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`industry_fiscal_year_2_vs_fiscal_year_1`)) {
        self$`industry_fiscal_year_2_vs_fiscal_year_1` <- ZacksEPSGrowthRateObject$`industry_fiscal_year_2_vs_fiscal_year_1`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`industry_long_term_growth_mean`)) {
        self$`industry_long_term_growth_mean` <- ZacksEPSGrowthRateObject$`industry_long_term_growth_mean`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`industry_fiscal_year_1_forward_price_to_earnings`)) {
        self$`industry_fiscal_year_1_forward_price_to_earnings` <- ZacksEPSGrowthRateObject$`industry_fiscal_year_1_forward_price_to_earnings`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`sp500_last_5_year_actual`)) {
        self$`sp500_last_5_year_actual` <- ZacksEPSGrowthRateObject$`sp500_last_5_year_actual`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`sp500_fiscal_year_1_vs_fiscal_year_0`)) {
        self$`sp500_fiscal_year_1_vs_fiscal_year_0` <- ZacksEPSGrowthRateObject$`sp500_fiscal_year_1_vs_fiscal_year_0`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`sp500_fiscal_year_2_vs_fiscal_year_1`)) {
        self$`sp500_fiscal_year_2_vs_fiscal_year_1` <- ZacksEPSGrowthRateObject$`sp500_fiscal_year_2_vs_fiscal_year_1`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`sp500_long_term_growth`)) {
        self$`sp500_long_term_growth` <- ZacksEPSGrowthRateObject$`sp500_long_term_growth`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`sp500_fiscal_year_1_price_to_earnings`)) {
        self$`sp500_fiscal_year_1_price_to_earnings` <- ZacksEPSGrowthRateObject$`sp500_fiscal_year_1_price_to_earnings`
      }
      if (!is.null(ZacksEPSGrowthRateObject$`company`)) {
        self$`company` <- ZacksEPSGrowthRateObject$`company`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksEPSGrowthRateJson) {
      ZacksEPSGrowthRateObject <- jsonlite::fromJSON(ZacksEPSGrowthRateJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksEPSGrowthRateObject)
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

      if (!is.null(listObject$`industry_group_name`)) {
        self$`industry_group_name` <- listObject$`industry_group_name`
      }
      else {
        self$`industry_group_name` <- NA 
      }

      if (!is.null(listObject$`fiscal_year_0`)) {
        self$`fiscal_year_0` <- listObject$`fiscal_year_0`
      }
      else {
        self$`fiscal_year_0` <- NA 
      }

      if (!is.null(listObject$`fiscal_year_1`)) {
        self$`fiscal_year_1` <- listObject$`fiscal_year_1`
      }
      else {
        self$`fiscal_year_1` <- NA 
      }

      if (!is.null(listObject$`fiscal_year_2`)) {
        self$`fiscal_year_2` <- listObject$`fiscal_year_2`
      }
      else {
        self$`fiscal_year_2` <- NA 
      }

      if (!is.null(listObject$`company_last_5_year_actual`)) {
        self$`company_last_5_year_actual` <- listObject$`company_last_5_year_actual`
      }
      else {
        self$`company_last_5_year_actual` <- NA 
      }

      if (!is.null(listObject$`company_fiscal_year_1_vs_fiscal_year_0`)) {
        self$`company_fiscal_year_1_vs_fiscal_year_0` <- listObject$`company_fiscal_year_1_vs_fiscal_year_0`
      }
      else {
        self$`company_fiscal_year_1_vs_fiscal_year_0` <- NA 
      }

      if (!is.null(listObject$`company_fiscal_year_2_vs_fiscal_year_1`)) {
        self$`company_fiscal_year_2_vs_fiscal_year_1` <- listObject$`company_fiscal_year_2_vs_fiscal_year_1`
      }
      else {
        self$`company_fiscal_year_2_vs_fiscal_year_1` <- NA 
      }

      if (!is.null(listObject$`company_long_term_growth_mean`)) {
        self$`company_long_term_growth_mean` <- listObject$`company_long_term_growth_mean`
      }
      else {
        self$`company_long_term_growth_mean` <- NA 
      }

      if (!is.null(listObject$`company_fiscal_year_1_forward_price_to_earnings`)) {
        self$`company_fiscal_year_1_forward_price_to_earnings` <- listObject$`company_fiscal_year_1_forward_price_to_earnings`
      }
      else {
        self$`company_fiscal_year_1_forward_price_to_earnings` <- NA 
      }

      if (!is.null(listObject$`industry_last_5_year_actual`)) {
        self$`industry_last_5_year_actual` <- listObject$`industry_last_5_year_actual`
      }
      else {
        self$`industry_last_5_year_actual` <- NA 
      }

      if (!is.null(listObject$`industry_fiscal_year_1_vs_fiscal_year_0`)) {
        self$`industry_fiscal_year_1_vs_fiscal_year_0` <- listObject$`industry_fiscal_year_1_vs_fiscal_year_0`
      }
      else {
        self$`industry_fiscal_year_1_vs_fiscal_year_0` <- NA 
      }

      if (!is.null(listObject$`industry_fiscal_year_2_vs_fiscal_year_1`)) {
        self$`industry_fiscal_year_2_vs_fiscal_year_1` <- listObject$`industry_fiscal_year_2_vs_fiscal_year_1`
      }
      else {
        self$`industry_fiscal_year_2_vs_fiscal_year_1` <- NA 
      }

      if (!is.null(listObject$`industry_long_term_growth_mean`)) {
        self$`industry_long_term_growth_mean` <- listObject$`industry_long_term_growth_mean`
      }
      else {
        self$`industry_long_term_growth_mean` <- NA 
      }

      if (!is.null(listObject$`industry_fiscal_year_1_forward_price_to_earnings`)) {
        self$`industry_fiscal_year_1_forward_price_to_earnings` <- listObject$`industry_fiscal_year_1_forward_price_to_earnings`
      }
      else {
        self$`industry_fiscal_year_1_forward_price_to_earnings` <- NA 
      }

      if (!is.null(listObject$`sp500_last_5_year_actual`)) {
        self$`sp500_last_5_year_actual` <- listObject$`sp500_last_5_year_actual`
      }
      else {
        self$`sp500_last_5_year_actual` <- NA 
      }

      if (!is.null(listObject$`sp500_fiscal_year_1_vs_fiscal_year_0`)) {
        self$`sp500_fiscal_year_1_vs_fiscal_year_0` <- listObject$`sp500_fiscal_year_1_vs_fiscal_year_0`
      }
      else {
        self$`sp500_fiscal_year_1_vs_fiscal_year_0` <- NA 
      }

      if (!is.null(listObject$`sp500_fiscal_year_2_vs_fiscal_year_1`)) {
        self$`sp500_fiscal_year_2_vs_fiscal_year_1` <- listObject$`sp500_fiscal_year_2_vs_fiscal_year_1`
      }
      else {
        self$`sp500_fiscal_year_2_vs_fiscal_year_1` <- NA 
      }

      if (!is.null(listObject$`sp500_long_term_growth`)) {
        self$`sp500_long_term_growth` <- listObject$`sp500_long_term_growth`
      }
      else {
        self$`sp500_long_term_growth` <- NA 
      }

      if (!is.null(listObject$`sp500_fiscal_year_1_price_to_earnings`)) {
        self$`sp500_fiscal_year_1_price_to_earnings` <- listObject$`sp500_fiscal_year_1_price_to_earnings`
      }
      else {
        self$`sp500_fiscal_year_1_price_to_earnings` <- NA 
      }








      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)

    },
    getAsList = function() {
      listObject = list()
      listObject[["ticker"]] <- self$`ticker`
      listObject[["company_name"]] <- self$`company_name`
      listObject[["industry_group_number"]] <- self$`industry_group_number`
      listObject[["industry_group_name"]] <- self$`industry_group_name`
      listObject[["fiscal_year_0"]] <- self$`fiscal_year_0`
      listObject[["fiscal_year_1"]] <- self$`fiscal_year_1`
      listObject[["fiscal_year_2"]] <- self$`fiscal_year_2`
      listObject[["company_last_5_year_actual"]] <- self$`company_last_5_year_actual`
      listObject[["company_fiscal_year_1_vs_fiscal_year_0"]] <- self$`company_fiscal_year_1_vs_fiscal_year_0`
      listObject[["company_fiscal_year_2_vs_fiscal_year_1"]] <- self$`company_fiscal_year_2_vs_fiscal_year_1`
      listObject[["company_long_term_growth_mean"]] <- self$`company_long_term_growth_mean`
      listObject[["company_fiscal_year_1_forward_price_to_earnings"]] <- self$`company_fiscal_year_1_forward_price_to_earnings`
      listObject[["industry_last_5_year_actual"]] <- self$`industry_last_5_year_actual`
      listObject[["industry_fiscal_year_1_vs_fiscal_year_0"]] <- self$`industry_fiscal_year_1_vs_fiscal_year_0`
      listObject[["industry_fiscal_year_2_vs_fiscal_year_1"]] <- self$`industry_fiscal_year_2_vs_fiscal_year_1`
      listObject[["industry_long_term_growth_mean"]] <- self$`industry_long_term_growth_mean`
      listObject[["industry_fiscal_year_1_forward_price_to_earnings"]] <- self$`industry_fiscal_year_1_forward_price_to_earnings`
      listObject[["sp500_last_5_year_actual"]] <- self$`sp500_last_5_year_actual`
      listObject[["sp500_fiscal_year_1_vs_fiscal_year_0"]] <- self$`sp500_fiscal_year_1_vs_fiscal_year_0`
      listObject[["sp500_fiscal_year_2_vs_fiscal_year_1"]] <- self$`sp500_fiscal_year_2_vs_fiscal_year_1`
      listObject[["sp500_long_term_growth"]] <- self$`sp500_long_term_growth`
      listObject[["sp500_fiscal_year_1_price_to_earnings"]] <- self$`sp500_fiscal_year_1_price_to_earnings`




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      return(listObject)
    }
  )
)
