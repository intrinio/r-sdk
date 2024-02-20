# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Company Class
#'
#' @field id 
#' @field ticker 
#' @field name 
#' @field lei 
#' @field legal_name 
#' @field stock_exchange 
#' @field sic 
#' @field short_description 
#' @field long_description 
#' @field ceo 
#' @field company_url 
#' @field business_address 
#' @field mailing_address 
#' @field business_phone_no 
#' @field hq_address1 
#' @field hq_address2 
#' @field hq_address_city 
#' @field hq_address_postal_code 
#' @field entity_legal_form 
#' @field cik 
#' @field latest_filing_date 
#' @field hq_state 
#' @field hq_country 
#' @field inc_state 
#' @field inc_country 
#' @field employees 
#' @field entity_status 
#' @field sector 
#' @field industry_category 
#' @field industry_group 
#' @field template 
#' @field standardized_active 
#' @field first_fundamental_date 
#' @field last_fundamental_date 
#' @field first_stock_price_date 
#' @field last_stock_price_date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Company <- R6::R6Class(
  'Company',
  public = list(
    `id` = NA,
    `ticker` = NA,
    `name` = NA,
    `lei` = NA,
    `legal_name` = NA,
    `stock_exchange` = NA,
    `sic` = NA,
    `short_description` = NA,
    `long_description` = NA,
    `ceo` = NA,
    `company_url` = NA,
    `business_address` = NA,
    `mailing_address` = NA,
    `business_phone_no` = NA,
    `hq_address1` = NA,
    `hq_address2` = NA,
    `hq_address_city` = NA,
    `hq_address_postal_code` = NA,
    `entity_legal_form` = NA,
    `cik` = NA,
    `latest_filing_date` = NA,
    `hq_state` = NA,
    `hq_country` = NA,
    `inc_state` = NA,
    `inc_country` = NA,
    `employees` = NA,
    `entity_status` = NA,
    `sector` = NA,
    `industry_category` = NA,
    `industry_group` = NA,
    `template` = NA,
    `standardized_active` = NA,
    `first_fundamental_date` = NA,
    `last_fundamental_date` = NA,
    `first_stock_price_date` = NA,
    `last_stock_price_date` = NA,
    initialize = function(`id`, `ticker`, `name`, `lei`, `legal_name`, `stock_exchange`, `sic`, `short_description`, `long_description`, `ceo`, `company_url`, `business_address`, `mailing_address`, `business_phone_no`, `hq_address1`, `hq_address2`, `hq_address_city`, `hq_address_postal_code`, `entity_legal_form`, `cik`, `latest_filing_date`, `hq_state`, `hq_country`, `inc_state`, `inc_country`, `employees`, `entity_status`, `sector`, `industry_category`, `industry_group`, `template`, `standardized_active`, `first_fundamental_date`, `last_fundamental_date`, `first_stock_price_date`, `last_stock_price_date`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`lei`)) {
        self$`lei` <- `lei`
      }
      if (!missing(`legal_name`)) {
        self$`legal_name` <- `legal_name`
      }
      if (!missing(`stock_exchange`)) {
        self$`stock_exchange` <- `stock_exchange`
      }
      if (!missing(`sic`)) {
        self$`sic` <- `sic`
      }
      if (!missing(`short_description`)) {
        self$`short_description` <- `short_description`
      }
      if (!missing(`long_description`)) {
        self$`long_description` <- `long_description`
      }
      if (!missing(`ceo`)) {
        self$`ceo` <- `ceo`
      }
      if (!missing(`company_url`)) {
        self$`company_url` <- `company_url`
      }
      if (!missing(`business_address`)) {
        self$`business_address` <- `business_address`
      }
      if (!missing(`mailing_address`)) {
        self$`mailing_address` <- `mailing_address`
      }
      if (!missing(`business_phone_no`)) {
        self$`business_phone_no` <- `business_phone_no`
      }
      if (!missing(`hq_address1`)) {
        self$`hq_address1` <- `hq_address1`
      }
      if (!missing(`hq_address2`)) {
        self$`hq_address2` <- `hq_address2`
      }
      if (!missing(`hq_address_city`)) {
        self$`hq_address_city` <- `hq_address_city`
      }
      if (!missing(`hq_address_postal_code`)) {
        self$`hq_address_postal_code` <- `hq_address_postal_code`
      }
      if (!missing(`entity_legal_form`)) {
        self$`entity_legal_form` <- `entity_legal_form`
      }
      if (!missing(`cik`)) {
        self$`cik` <- `cik`
      }
      if (!missing(`latest_filing_date`)) {
        self$`latest_filing_date` <- `latest_filing_date`
      }
      if (!missing(`hq_state`)) {
        self$`hq_state` <- `hq_state`
      }
      if (!missing(`hq_country`)) {
        self$`hq_country` <- `hq_country`
      }
      if (!missing(`inc_state`)) {
        self$`inc_state` <- `inc_state`
      }
      if (!missing(`inc_country`)) {
        self$`inc_country` <- `inc_country`
      }
      if (!missing(`employees`)) {
        self$`employees` <- `employees`
      }
      if (!missing(`entity_status`)) {
        self$`entity_status` <- `entity_status`
      }
      if (!missing(`sector`)) {
        self$`sector` <- `sector`
      }
      if (!missing(`industry_category`)) {
        self$`industry_category` <- `industry_category`
      }
      if (!missing(`industry_group`)) {
        self$`industry_group` <- `industry_group`
      }
      if (!missing(`template`)) {
        self$`template` <- `template`
      }
      if (!missing(`standardized_active`)) {
        self$`standardized_active` <- `standardized_active`
      }
      if (!missing(`first_fundamental_date`)) {
        self$`first_fundamental_date` <- `first_fundamental_date`
      }
      if (!missing(`last_fundamental_date`)) {
        self$`last_fundamental_date` <- `last_fundamental_date`
      }
      if (!missing(`first_stock_price_date`)) {
        self$`first_stock_price_date` <- `first_stock_price_date`
      }
      if (!missing(`last_stock_price_date`)) {
        self$`last_stock_price_date` <- `last_stock_price_date`
      }
    },
    toJSON = function() {
      CompanyObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          CompanyObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          CompanyObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          CompanyObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          CompanyObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          CompanyObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          CompanyObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`lei`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`lei`) && ((length(self$`lei`) == 0) || ((length(self$`lei`) != 0 && R6::is.R6(self$`lei`[[1]]))))) {
          CompanyObject[['lei']] <- lapply(self$`lei`, function(x) x$toJSON())
        } else {
          CompanyObject[['lei']] <- jsonlite::toJSON(self$`lei`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`legal_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`legal_name`) && ((length(self$`legal_name`) == 0) || ((length(self$`legal_name`) != 0 && R6::is.R6(self$`legal_name`[[1]]))))) {
          CompanyObject[['legal_name']] <- lapply(self$`legal_name`, function(x) x$toJSON())
        } else {
          CompanyObject[['legal_name']] <- jsonlite::toJSON(self$`legal_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`stock_exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_exchange`) && ((length(self$`stock_exchange`) == 0) || ((length(self$`stock_exchange`) != 0 && R6::is.R6(self$`stock_exchange`[[1]]))))) {
          CompanyObject[['stock_exchange']] <- lapply(self$`stock_exchange`, function(x) x$toJSON())
        } else {
          CompanyObject[['stock_exchange']] <- jsonlite::toJSON(self$`stock_exchange`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sic`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sic`) && ((length(self$`sic`) == 0) || ((length(self$`sic`) != 0 && R6::is.R6(self$`sic`[[1]]))))) {
          CompanyObject[['sic']] <- lapply(self$`sic`, function(x) x$toJSON())
        } else {
          CompanyObject[['sic']] <- jsonlite::toJSON(self$`sic`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`short_description`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`short_description`) && ((length(self$`short_description`) == 0) || ((length(self$`short_description`) != 0 && R6::is.R6(self$`short_description`[[1]]))))) {
          CompanyObject[['short_description']] <- lapply(self$`short_description`, function(x) x$toJSON())
        } else {
          CompanyObject[['short_description']] <- jsonlite::toJSON(self$`short_description`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`long_description`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`long_description`) && ((length(self$`long_description`) == 0) || ((length(self$`long_description`) != 0 && R6::is.R6(self$`long_description`[[1]]))))) {
          CompanyObject[['long_description']] <- lapply(self$`long_description`, function(x) x$toJSON())
        } else {
          CompanyObject[['long_description']] <- jsonlite::toJSON(self$`long_description`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ceo`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ceo`) && ((length(self$`ceo`) == 0) || ((length(self$`ceo`) != 0 && R6::is.R6(self$`ceo`[[1]]))))) {
          CompanyObject[['ceo']] <- lapply(self$`ceo`, function(x) x$toJSON())
        } else {
          CompanyObject[['ceo']] <- jsonlite::toJSON(self$`ceo`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_url`) && ((length(self$`company_url`) == 0) || ((length(self$`company_url`) != 0 && R6::is.R6(self$`company_url`[[1]]))))) {
          CompanyObject[['company_url']] <- lapply(self$`company_url`, function(x) x$toJSON())
        } else {
          CompanyObject[['company_url']] <- jsonlite::toJSON(self$`company_url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`business_address`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`business_address`) && ((length(self$`business_address`) == 0) || ((length(self$`business_address`) != 0 && R6::is.R6(self$`business_address`[[1]]))))) {
          CompanyObject[['business_address']] <- lapply(self$`business_address`, function(x) x$toJSON())
        } else {
          CompanyObject[['business_address']] <- jsonlite::toJSON(self$`business_address`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mailing_address`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mailing_address`) && ((length(self$`mailing_address`) == 0) || ((length(self$`mailing_address`) != 0 && R6::is.R6(self$`mailing_address`[[1]]))))) {
          CompanyObject[['mailing_address']] <- lapply(self$`mailing_address`, function(x) x$toJSON())
        } else {
          CompanyObject[['mailing_address']] <- jsonlite::toJSON(self$`mailing_address`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`business_phone_no`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`business_phone_no`) && ((length(self$`business_phone_no`) == 0) || ((length(self$`business_phone_no`) != 0 && R6::is.R6(self$`business_phone_no`[[1]]))))) {
          CompanyObject[['business_phone_no']] <- lapply(self$`business_phone_no`, function(x) x$toJSON())
        } else {
          CompanyObject[['business_phone_no']] <- jsonlite::toJSON(self$`business_phone_no`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`hq_address1`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`hq_address1`) && ((length(self$`hq_address1`) == 0) || ((length(self$`hq_address1`) != 0 && R6::is.R6(self$`hq_address1`[[1]]))))) {
          CompanyObject[['hq_address1']] <- lapply(self$`hq_address1`, function(x) x$toJSON())
        } else {
          CompanyObject[['hq_address1']] <- jsonlite::toJSON(self$`hq_address1`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`hq_address2`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`hq_address2`) && ((length(self$`hq_address2`) == 0) || ((length(self$`hq_address2`) != 0 && R6::is.R6(self$`hq_address2`[[1]]))))) {
          CompanyObject[['hq_address2']] <- lapply(self$`hq_address2`, function(x) x$toJSON())
        } else {
          CompanyObject[['hq_address2']] <- jsonlite::toJSON(self$`hq_address2`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`hq_address_city`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`hq_address_city`) && ((length(self$`hq_address_city`) == 0) || ((length(self$`hq_address_city`) != 0 && R6::is.R6(self$`hq_address_city`[[1]]))))) {
          CompanyObject[['hq_address_city']] <- lapply(self$`hq_address_city`, function(x) x$toJSON())
        } else {
          CompanyObject[['hq_address_city']] <- jsonlite::toJSON(self$`hq_address_city`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`hq_address_postal_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`hq_address_postal_code`) && ((length(self$`hq_address_postal_code`) == 0) || ((length(self$`hq_address_postal_code`) != 0 && R6::is.R6(self$`hq_address_postal_code`[[1]]))))) {
          CompanyObject[['hq_address_postal_code']] <- lapply(self$`hq_address_postal_code`, function(x) x$toJSON())
        } else {
          CompanyObject[['hq_address_postal_code']] <- jsonlite::toJSON(self$`hq_address_postal_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`entity_legal_form`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`entity_legal_form`) && ((length(self$`entity_legal_form`) == 0) || ((length(self$`entity_legal_form`) != 0 && R6::is.R6(self$`entity_legal_form`[[1]]))))) {
          CompanyObject[['entity_legal_form']] <- lapply(self$`entity_legal_form`, function(x) x$toJSON())
        } else {
          CompanyObject[['entity_legal_form']] <- jsonlite::toJSON(self$`entity_legal_form`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`cik`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`cik`) && ((length(self$`cik`) == 0) || ((length(self$`cik`) != 0 && R6::is.R6(self$`cik`[[1]]))))) {
          CompanyObject[['cik']] <- lapply(self$`cik`, function(x) x$toJSON())
        } else {
          CompanyObject[['cik']] <- jsonlite::toJSON(self$`cik`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`latest_filing_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`latest_filing_date`) && ((length(self$`latest_filing_date`) == 0) || ((length(self$`latest_filing_date`) != 0 && R6::is.R6(self$`latest_filing_date`[[1]]))))) {
          CompanyObject[['latest_filing_date']] <- lapply(self$`latest_filing_date`, function(x) x$toJSON())
        } else {
          CompanyObject[['latest_filing_date']] <- jsonlite::toJSON(self$`latest_filing_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`hq_state`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`hq_state`) && ((length(self$`hq_state`) == 0) || ((length(self$`hq_state`) != 0 && R6::is.R6(self$`hq_state`[[1]]))))) {
          CompanyObject[['hq_state']] <- lapply(self$`hq_state`, function(x) x$toJSON())
        } else {
          CompanyObject[['hq_state']] <- jsonlite::toJSON(self$`hq_state`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`hq_country`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`hq_country`) && ((length(self$`hq_country`) == 0) || ((length(self$`hq_country`) != 0 && R6::is.R6(self$`hq_country`[[1]]))))) {
          CompanyObject[['hq_country']] <- lapply(self$`hq_country`, function(x) x$toJSON())
        } else {
          CompanyObject[['hq_country']] <- jsonlite::toJSON(self$`hq_country`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`inc_state`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`inc_state`) && ((length(self$`inc_state`) == 0) || ((length(self$`inc_state`) != 0 && R6::is.R6(self$`inc_state`[[1]]))))) {
          CompanyObject[['inc_state']] <- lapply(self$`inc_state`, function(x) x$toJSON())
        } else {
          CompanyObject[['inc_state']] <- jsonlite::toJSON(self$`inc_state`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`inc_country`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`inc_country`) && ((length(self$`inc_country`) == 0) || ((length(self$`inc_country`) != 0 && R6::is.R6(self$`inc_country`[[1]]))))) {
          CompanyObject[['inc_country']] <- lapply(self$`inc_country`, function(x) x$toJSON())
        } else {
          CompanyObject[['inc_country']] <- jsonlite::toJSON(self$`inc_country`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`employees`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`employees`) && ((length(self$`employees`) == 0) || ((length(self$`employees`) != 0 && R6::is.R6(self$`employees`[[1]]))))) {
          CompanyObject[['employees']] <- lapply(self$`employees`, function(x) x$toJSON())
        } else {
          CompanyObject[['employees']] <- jsonlite::toJSON(self$`employees`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`entity_status`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`entity_status`) && ((length(self$`entity_status`) == 0) || ((length(self$`entity_status`) != 0 && R6::is.R6(self$`entity_status`[[1]]))))) {
          CompanyObject[['entity_status']] <- lapply(self$`entity_status`, function(x) x$toJSON())
        } else {
          CompanyObject[['entity_status']] <- jsonlite::toJSON(self$`entity_status`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sector`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sector`) && ((length(self$`sector`) == 0) || ((length(self$`sector`) != 0 && R6::is.R6(self$`sector`[[1]]))))) {
          CompanyObject[['sector']] <- lapply(self$`sector`, function(x) x$toJSON())
        } else {
          CompanyObject[['sector']] <- jsonlite::toJSON(self$`sector`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`industry_category`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`industry_category`) && ((length(self$`industry_category`) == 0) || ((length(self$`industry_category`) != 0 && R6::is.R6(self$`industry_category`[[1]]))))) {
          CompanyObject[['industry_category']] <- lapply(self$`industry_category`, function(x) x$toJSON())
        } else {
          CompanyObject[['industry_category']] <- jsonlite::toJSON(self$`industry_category`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`industry_group`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`industry_group`) && ((length(self$`industry_group`) == 0) || ((length(self$`industry_group`) != 0 && R6::is.R6(self$`industry_group`[[1]]))))) {
          CompanyObject[['industry_group']] <- lapply(self$`industry_group`, function(x) x$toJSON())
        } else {
          CompanyObject[['industry_group']] <- jsonlite::toJSON(self$`industry_group`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`template`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`template`) && ((length(self$`template`) == 0) || ((length(self$`template`) != 0 && R6::is.R6(self$`template`[[1]]))))) {
          CompanyObject[['template']] <- lapply(self$`template`, function(x) x$toJSON())
        } else {
          CompanyObject[['template']] <- jsonlite::toJSON(self$`template`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`standardized_active`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`standardized_active`) && ((length(self$`standardized_active`) == 0) || ((length(self$`standardized_active`) != 0 && R6::is.R6(self$`standardized_active`[[1]]))))) {
          CompanyObject[['standardized_active']] <- lapply(self$`standardized_active`, function(x) x$toJSON())
        } else {
          CompanyObject[['standardized_active']] <- jsonlite::toJSON(self$`standardized_active`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`first_fundamental_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`first_fundamental_date`) && ((length(self$`first_fundamental_date`) == 0) || ((length(self$`first_fundamental_date`) != 0 && R6::is.R6(self$`first_fundamental_date`[[1]]))))) {
          CompanyObject[['first_fundamental_date']] <- lapply(self$`first_fundamental_date`, function(x) x$toJSON())
        } else {
          CompanyObject[['first_fundamental_date']] <- jsonlite::toJSON(self$`first_fundamental_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_fundamental_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_fundamental_date`) && ((length(self$`last_fundamental_date`) == 0) || ((length(self$`last_fundamental_date`) != 0 && R6::is.R6(self$`last_fundamental_date`[[1]]))))) {
          CompanyObject[['last_fundamental_date']] <- lapply(self$`last_fundamental_date`, function(x) x$toJSON())
        } else {
          CompanyObject[['last_fundamental_date']] <- jsonlite::toJSON(self$`last_fundamental_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`first_stock_price_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`first_stock_price_date`) && ((length(self$`first_stock_price_date`) == 0) || ((length(self$`first_stock_price_date`) != 0 && R6::is.R6(self$`first_stock_price_date`[[1]]))))) {
          CompanyObject[['first_stock_price_date']] <- lapply(self$`first_stock_price_date`, function(x) x$toJSON())
        } else {
          CompanyObject[['first_stock_price_date']] <- jsonlite::toJSON(self$`first_stock_price_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_stock_price_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_stock_price_date`) && ((length(self$`last_stock_price_date`) == 0) || ((length(self$`last_stock_price_date`) != 0 && R6::is.R6(self$`last_stock_price_date`[[1]]))))) {
          CompanyObject[['last_stock_price_date']] <- lapply(self$`last_stock_price_date`, function(x) x$toJSON())
        } else {
          CompanyObject[['last_stock_price_date']] <- jsonlite::toJSON(self$`last_stock_price_date`, auto_unbox = TRUE)
        }
      }

      CompanyObject
    },
    fromJSON = function(CompanyJson) {
      CompanyObject <- jsonlite::fromJSON(CompanyJson)
      if (!is.null(CompanyObject$`id`)) {
        self$`id` <- CompanyObject$`id`
      }
      if (!is.null(CompanyObject$`ticker`)) {
        self$`ticker` <- CompanyObject$`ticker`
      }
      if (!is.null(CompanyObject$`name`)) {
        self$`name` <- CompanyObject$`name`
      }
      if (!is.null(CompanyObject$`lei`)) {
        self$`lei` <- CompanyObject$`lei`
      }
      if (!is.null(CompanyObject$`legal_name`)) {
        self$`legal_name` <- CompanyObject$`legal_name`
      }
      if (!is.null(CompanyObject$`stock_exchange`)) {
        self$`stock_exchange` <- CompanyObject$`stock_exchange`
      }
      if (!is.null(CompanyObject$`sic`)) {
        self$`sic` <- CompanyObject$`sic`
      }
      if (!is.null(CompanyObject$`short_description`)) {
        self$`short_description` <- CompanyObject$`short_description`
      }
      if (!is.null(CompanyObject$`long_description`)) {
        self$`long_description` <- CompanyObject$`long_description`
      }
      if (!is.null(CompanyObject$`ceo`)) {
        self$`ceo` <- CompanyObject$`ceo`
      }
      if (!is.null(CompanyObject$`company_url`)) {
        self$`company_url` <- CompanyObject$`company_url`
      }
      if (!is.null(CompanyObject$`business_address`)) {
        self$`business_address` <- CompanyObject$`business_address`
      }
      if (!is.null(CompanyObject$`mailing_address`)) {
        self$`mailing_address` <- CompanyObject$`mailing_address`
      }
      if (!is.null(CompanyObject$`business_phone_no`)) {
        self$`business_phone_no` <- CompanyObject$`business_phone_no`
      }
      if (!is.null(CompanyObject$`hq_address1`)) {
        self$`hq_address1` <- CompanyObject$`hq_address1`
      }
      if (!is.null(CompanyObject$`hq_address2`)) {
        self$`hq_address2` <- CompanyObject$`hq_address2`
      }
      if (!is.null(CompanyObject$`hq_address_city`)) {
        self$`hq_address_city` <- CompanyObject$`hq_address_city`
      }
      if (!is.null(CompanyObject$`hq_address_postal_code`)) {
        self$`hq_address_postal_code` <- CompanyObject$`hq_address_postal_code`
      }
      if (!is.null(CompanyObject$`entity_legal_form`)) {
        self$`entity_legal_form` <- CompanyObject$`entity_legal_form`
      }
      if (!is.null(CompanyObject$`cik`)) {
        self$`cik` <- CompanyObject$`cik`
      }
      if (!is.null(CompanyObject$`latest_filing_date`)) {
        self$`latest_filing_date` <- CompanyObject$`latest_filing_date`
      }
      if (!is.null(CompanyObject$`hq_state`)) {
        self$`hq_state` <- CompanyObject$`hq_state`
      }
      if (!is.null(CompanyObject$`hq_country`)) {
        self$`hq_country` <- CompanyObject$`hq_country`
      }
      if (!is.null(CompanyObject$`inc_state`)) {
        self$`inc_state` <- CompanyObject$`inc_state`
      }
      if (!is.null(CompanyObject$`inc_country`)) {
        self$`inc_country` <- CompanyObject$`inc_country`
      }
      if (!is.null(CompanyObject$`employees`)) {
        self$`employees` <- CompanyObject$`employees`
      }
      if (!is.null(CompanyObject$`entity_status`)) {
        self$`entity_status` <- CompanyObject$`entity_status`
      }
      if (!is.null(CompanyObject$`sector`)) {
        self$`sector` <- CompanyObject$`sector`
      }
      if (!is.null(CompanyObject$`industry_category`)) {
        self$`industry_category` <- CompanyObject$`industry_category`
      }
      if (!is.null(CompanyObject$`industry_group`)) {
        self$`industry_group` <- CompanyObject$`industry_group`
      }
      if (!is.null(CompanyObject$`template`)) {
        self$`template` <- CompanyObject$`template`
      }
      if (!is.null(CompanyObject$`standardized_active`)) {
        self$`standardized_active` <- CompanyObject$`standardized_active`
      }
      if (!is.null(CompanyObject$`first_fundamental_date`)) {
        self$`first_fundamental_date` <- CompanyObject$`first_fundamental_date`
      }
      if (!is.null(CompanyObject$`last_fundamental_date`)) {
        self$`last_fundamental_date` <- CompanyObject$`last_fundamental_date`
      }
      if (!is.null(CompanyObject$`first_stock_price_date`)) {
        self$`first_stock_price_date` <- CompanyObject$`first_stock_price_date`
      }
      if (!is.null(CompanyObject$`last_stock_price_date`)) {
        self$`last_stock_price_date` <- CompanyObject$`last_stock_price_date`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(CompanyJson) {
      CompanyObject <- jsonlite::fromJSON(CompanyJson, simplifyDataFrame = FALSE)
      self$setFromList(CompanyObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`lei`)) {
        self$`lei` <- listObject$`lei`
      }
      else {
        self$`lei` <- NA 
      }

      if (!is.null(listObject$`legal_name`)) {
        self$`legal_name` <- listObject$`legal_name`
      }
      else {
        self$`legal_name` <- NA 
      }

      if (!is.null(listObject$`stock_exchange`)) {
        self$`stock_exchange` <- listObject$`stock_exchange`
      }
      else {
        self$`stock_exchange` <- NA 
      }

      if (!is.null(listObject$`sic`)) {
        self$`sic` <- listObject$`sic`
      }
      else {
        self$`sic` <- NA 
      }

      if (!is.null(listObject$`short_description`)) {
        self$`short_description` <- listObject$`short_description`
      }
      else {
        self$`short_description` <- NA 
      }

      if (!is.null(listObject$`long_description`)) {
        self$`long_description` <- listObject$`long_description`
      }
      else {
        self$`long_description` <- NA 
      }

      if (!is.null(listObject$`ceo`)) {
        self$`ceo` <- listObject$`ceo`
      }
      else {
        self$`ceo` <- NA 
      }

      if (!is.null(listObject$`company_url`)) {
        self$`company_url` <- listObject$`company_url`
      }
      else {
        self$`company_url` <- NA 
      }

      if (!is.null(listObject$`business_address`)) {
        self$`business_address` <- listObject$`business_address`
      }
      else {
        self$`business_address` <- NA 
      }

      if (!is.null(listObject$`mailing_address`)) {
        self$`mailing_address` <- listObject$`mailing_address`
      }
      else {
        self$`mailing_address` <- NA 
      }

      if (!is.null(listObject$`business_phone_no`)) {
        self$`business_phone_no` <- listObject$`business_phone_no`
      }
      else {
        self$`business_phone_no` <- NA 
      }

      if (!is.null(listObject$`hq_address1`)) {
        self$`hq_address1` <- listObject$`hq_address1`
      }
      else {
        self$`hq_address1` <- NA 
      }

      if (!is.null(listObject$`hq_address2`)) {
        self$`hq_address2` <- listObject$`hq_address2`
      }
      else {
        self$`hq_address2` <- NA 
      }

      if (!is.null(listObject$`hq_address_city`)) {
        self$`hq_address_city` <- listObject$`hq_address_city`
      }
      else {
        self$`hq_address_city` <- NA 
      }

      if (!is.null(listObject$`hq_address_postal_code`)) {
        self$`hq_address_postal_code` <- listObject$`hq_address_postal_code`
      }
      else {
        self$`hq_address_postal_code` <- NA 
      }

      if (!is.null(listObject$`entity_legal_form`)) {
        self$`entity_legal_form` <- listObject$`entity_legal_form`
      }
      else {
        self$`entity_legal_form` <- NA 
      }

      if (!is.null(listObject$`cik`)) {
        self$`cik` <- listObject$`cik`
      }
      else {
        self$`cik` <- NA 
      }




      if (!is.null(listObject$`latest_filing_date`)) {
        self$`latest_filing_date` <- self$`latest_filing_date` <- as.Date(listObject$`latest_filing_date`, "%Y-%m-%d")
      }
      else {
        self$`latest_filing_date` <- NA 
      }





      if (!is.null(listObject$`hq_state`)) {
        self$`hq_state` <- listObject$`hq_state`
      }
      else {
        self$`hq_state` <- NA 
      }

      if (!is.null(listObject$`hq_country`)) {
        self$`hq_country` <- listObject$`hq_country`
      }
      else {
        self$`hq_country` <- NA 
      }

      if (!is.null(listObject$`inc_state`)) {
        self$`inc_state` <- listObject$`inc_state`
      }
      else {
        self$`inc_state` <- NA 
      }

      if (!is.null(listObject$`inc_country`)) {
        self$`inc_country` <- listObject$`inc_country`
      }
      else {
        self$`inc_country` <- NA 
      }

      if (!is.null(listObject$`employees`)) {
        self$`employees` <- listObject$`employees`
      }
      else {
        self$`employees` <- NA 
      }

      if (!is.null(listObject$`entity_status`)) {
        self$`entity_status` <- listObject$`entity_status`
      }
      else {
        self$`entity_status` <- NA 
      }

      if (!is.null(listObject$`sector`)) {
        self$`sector` <- listObject$`sector`
      }
      else {
        self$`sector` <- NA 
      }

      if (!is.null(listObject$`industry_category`)) {
        self$`industry_category` <- listObject$`industry_category`
      }
      else {
        self$`industry_category` <- NA 
      }

      if (!is.null(listObject$`industry_group`)) {
        self$`industry_group` <- listObject$`industry_group`
      }
      else {
        self$`industry_group` <- NA 
      }

      if (!is.null(listObject$`template`)) {
        self$`template` <- listObject$`template`
      }
      else {
        self$`template` <- NA 
      }






      if (!is.null(listObject$`standardized_active`)) {
        self$`standardized_active` <- listObject$`standardized_active`
      }
      else {
        self$`standardized_active` <- NA
      }






      if (!is.null(listObject$`first_fundamental_date`)) {
        self$`first_fundamental_date` <- self$`first_fundamental_date` <- as.Date(listObject$`first_fundamental_date`, "%Y-%m-%d")
      }
      else {
        self$`first_fundamental_date` <- NA 
      }








      if (!is.null(listObject$`last_fundamental_date`)) {
        self$`last_fundamental_date` <- self$`last_fundamental_date` <- as.Date(listObject$`last_fundamental_date`, "%Y-%m-%d")
      }
      else {
        self$`last_fundamental_date` <- NA 
      }








      if (!is.null(listObject$`first_stock_price_date`)) {
        self$`first_stock_price_date` <- self$`first_stock_price_date` <- as.Date(listObject$`first_stock_price_date`, "%Y-%m-%d")
      }
      else {
        self$`first_stock_price_date` <- NA 
      }








      if (!is.null(listObject$`last_stock_price_date`)) {
        self$`last_stock_price_date` <- self$`last_stock_price_date` <- as.Date(listObject$`last_stock_price_date`, "%Y-%m-%d")
      }
      else {
        self$`last_stock_price_date` <- NA 
      }





    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["ticker"]] <- self$`ticker`
      listObject[["name"]] <- self$`name`
      listObject[["lei"]] <- self$`lei`
      listObject[["legal_name"]] <- self$`legal_name`
      listObject[["stock_exchange"]] <- self$`stock_exchange`
      listObject[["sic"]] <- self$`sic`
      listObject[["short_description"]] <- self$`short_description`
      listObject[["long_description"]] <- self$`long_description`
      listObject[["ceo"]] <- self$`ceo`
      listObject[["company_url"]] <- self$`company_url`
      listObject[["business_address"]] <- self$`business_address`
      listObject[["mailing_address"]] <- self$`mailing_address`
      listObject[["business_phone_no"]] <- self$`business_phone_no`
      listObject[["hq_address1"]] <- self$`hq_address1`
      listObject[["hq_address2"]] <- self$`hq_address2`
      listObject[["hq_address_city"]] <- self$`hq_address_city`
      listObject[["hq_address_postal_code"]] <- self$`hq_address_postal_code`
      listObject[["entity_legal_form"]] <- self$`entity_legal_form`
      listObject[["cik"]] <- self$`cik`

      listObject[["latest_filing_date"]] <- self$`latest_filing_date`



        
      listObject[["hq_state"]] <- self$`hq_state`
      listObject[["hq_country"]] <- self$`hq_country`
      listObject[["inc_state"]] <- self$`inc_state`
      listObject[["inc_country"]] <- self$`inc_country`
      listObject[["employees"]] <- self$`employees`
      listObject[["entity_status"]] <- self$`entity_status`
      listObject[["sector"]] <- self$`sector`
      listObject[["industry_category"]] <- self$`industry_category`
      listObject[["industry_group"]] <- self$`industry_group`
      listObject[["template"]] <- self$`template`



      listObject[["standardized_active"]] <- self$`standardized_active`

        

      listObject[["first_fundamental_date"]] <- self$`first_fundamental_date`



        

      listObject[["last_fundamental_date"]] <- self$`last_fundamental_date`



        

      listObject[["first_stock_price_date"]] <- self$`first_stock_price_date`



        

      listObject[["last_stock_price_date"]] <- self$`last_stock_price_date`



        
      return(listObject)
    }
  )
)
