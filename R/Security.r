# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.48.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Security Class
#'
#' @field id 
#' @field company_id 
#' @field name 
#' @field type 
#' @field code 
#' @field share_class 
#' @field currency 
#' @field round_lot_size 
#' @field ticker 
#' @field exchange_ticker 
#' @field composite_ticker 
#' @field alternate_tickers 
#' @field figi 
#' @field cik 
#' @field composite_figi 
#' @field share_class_figi 
#' @field figi_uniqueid 
#' @field active 
#' @field etf 
#' @field delisted 
#' @field primary_listing 
#' @field primary_security 
#' @field first_stock_price 
#' @field last_stock_price 
#' @field last_stock_price_adjustment 
#' @field last_corporate_action 
#' @field previous_tickers 
#' @field listing_exchange_mic 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Security <- R6::R6Class(
  'Security',
  public = list(
    `id` = NA,
    `company_id` = NA,
    `name` = NA,
    `type` = NA,
    `code` = NA,
    `share_class` = NA,
    `currency` = NA,
    `round_lot_size` = NA,
    `ticker` = NA,
    `exchange_ticker` = NA,
    `composite_ticker` = NA,
    `alternate_tickers` = NA,
    `alternate_tickers_data_frame` = NULL,
    `figi` = NA,
    `cik` = NA,
    `composite_figi` = NA,
    `share_class_figi` = NA,
    `figi_uniqueid` = NA,
    `active` = NA,
    `etf` = NA,
    `delisted` = NA,
    `primary_listing` = NA,
    `primary_security` = NA,
    `first_stock_price` = NA,
    `last_stock_price` = NA,
    `last_stock_price_adjustment` = NA,
    `last_corporate_action` = NA,
    `previous_tickers` = NA,
    `previous_tickers_data_frame` = NULL,
    `listing_exchange_mic` = NA,
    initialize = function(`id`, `company_id`, `name`, `type`, `code`, `share_class`, `currency`, `round_lot_size`, `ticker`, `exchange_ticker`, `composite_ticker`, `alternate_tickers`, `figi`, `cik`, `composite_figi`, `share_class_figi`, `figi_uniqueid`, `active`, `etf`, `delisted`, `primary_listing`, `primary_security`, `first_stock_price`, `last_stock_price`, `last_stock_price_adjustment`, `last_corporate_action`, `previous_tickers`, `listing_exchange_mic`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`company_id`)) {
        self$`company_id` <- `company_id`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`type`)) {
        self$`type` <- `type`
      }
      if (!missing(`code`)) {
        self$`code` <- `code`
      }
      if (!missing(`share_class`)) {
        self$`share_class` <- `share_class`
      }
      if (!missing(`currency`)) {
        self$`currency` <- `currency`
      }
      if (!missing(`round_lot_size`)) {
        self$`round_lot_size` <- `round_lot_size`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`exchange_ticker`)) {
        self$`exchange_ticker` <- `exchange_ticker`
      }
      if (!missing(`composite_ticker`)) {
        self$`composite_ticker` <- `composite_ticker`
      }
      if (!missing(`alternate_tickers`)) {
        self$`alternate_tickers` <- `alternate_tickers`
      }
      if (!missing(`figi`)) {
        self$`figi` <- `figi`
      }
      if (!missing(`cik`)) {
        self$`cik` <- `cik`
      }
      if (!missing(`composite_figi`)) {
        self$`composite_figi` <- `composite_figi`
      }
      if (!missing(`share_class_figi`)) {
        self$`share_class_figi` <- `share_class_figi`
      }
      if (!missing(`figi_uniqueid`)) {
        self$`figi_uniqueid` <- `figi_uniqueid`
      }
      if (!missing(`active`)) {
        self$`active` <- `active`
      }
      if (!missing(`etf`)) {
        self$`etf` <- `etf`
      }
      if (!missing(`delisted`)) {
        self$`delisted` <- `delisted`
      }
      if (!missing(`primary_listing`)) {
        self$`primary_listing` <- `primary_listing`
      }
      if (!missing(`primary_security`)) {
        self$`primary_security` <- `primary_security`
      }
      if (!missing(`first_stock_price`)) {
        self$`first_stock_price` <- `first_stock_price`
      }
      if (!missing(`last_stock_price`)) {
        self$`last_stock_price` <- `last_stock_price`
      }
      if (!missing(`last_stock_price_adjustment`)) {
        self$`last_stock_price_adjustment` <- `last_stock_price_adjustment`
      }
      if (!missing(`last_corporate_action`)) {
        self$`last_corporate_action` <- `last_corporate_action`
      }
      if (!missing(`previous_tickers`)) {
        self$`previous_tickers` <- `previous_tickers`
      }
      if (!missing(`listing_exchange_mic`)) {
        self$`listing_exchange_mic` <- `listing_exchange_mic`
      }
    },
    toJSON = function() {
      SecurityObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          SecurityObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          SecurityObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_id`) && ((length(self$`company_id`) == 0) || ((length(self$`company_id`) != 0 && R6::is.R6(self$`company_id`[[1]]))))) {
          SecurityObject[['company_id']] <- lapply(self$`company_id`, function(x) x$toJSON())
        } else {
          SecurityObject[['company_id']] <- jsonlite::toJSON(self$`company_id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          SecurityObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          SecurityObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`type`) && ((length(self$`type`) == 0) || ((length(self$`type`) != 0 && R6::is.R6(self$`type`[[1]]))))) {
          SecurityObject[['type']] <- lapply(self$`type`, function(x) x$toJSON())
        } else {
          SecurityObject[['type']] <- jsonlite::toJSON(self$`type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`code`) && ((length(self$`code`) == 0) || ((length(self$`code`) != 0 && R6::is.R6(self$`code`[[1]]))))) {
          SecurityObject[['code']] <- lapply(self$`code`, function(x) x$toJSON())
        } else {
          SecurityObject[['code']] <- jsonlite::toJSON(self$`code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`share_class`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`share_class`) && ((length(self$`share_class`) == 0) || ((length(self$`share_class`) != 0 && R6::is.R6(self$`share_class`[[1]]))))) {
          SecurityObject[['share_class']] <- lapply(self$`share_class`, function(x) x$toJSON())
        } else {
          SecurityObject[['share_class']] <- jsonlite::toJSON(self$`share_class`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`currency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`currency`) && ((length(self$`currency`) == 0) || ((length(self$`currency`) != 0 && R6::is.R6(self$`currency`[[1]]))))) {
          SecurityObject[['currency']] <- lapply(self$`currency`, function(x) x$toJSON())
        } else {
          SecurityObject[['currency']] <- jsonlite::toJSON(self$`currency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`round_lot_size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`round_lot_size`) && ((length(self$`round_lot_size`) == 0) || ((length(self$`round_lot_size`) != 0 && R6::is.R6(self$`round_lot_size`[[1]]))))) {
          SecurityObject[['round_lot_size']] <- lapply(self$`round_lot_size`, function(x) x$toJSON())
        } else {
          SecurityObject[['round_lot_size']] <- jsonlite::toJSON(self$`round_lot_size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          SecurityObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          SecurityObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`exchange_ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`exchange_ticker`) && ((length(self$`exchange_ticker`) == 0) || ((length(self$`exchange_ticker`) != 0 && R6::is.R6(self$`exchange_ticker`[[1]]))))) {
          SecurityObject[['exchange_ticker']] <- lapply(self$`exchange_ticker`, function(x) x$toJSON())
        } else {
          SecurityObject[['exchange_ticker']] <- jsonlite::toJSON(self$`exchange_ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`composite_ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`composite_ticker`) && ((length(self$`composite_ticker`) == 0) || ((length(self$`composite_ticker`) != 0 && R6::is.R6(self$`composite_ticker`[[1]]))))) {
          SecurityObject[['composite_ticker']] <- lapply(self$`composite_ticker`, function(x) x$toJSON())
        } else {
          SecurityObject[['composite_ticker']] <- jsonlite::toJSON(self$`composite_ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`alternate_tickers`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`alternate_tickers`) && ((length(self$`alternate_tickers`) == 0) || ((length(self$`alternate_tickers`) != 0 && R6::is.R6(self$`alternate_tickers`[[1]]))))) {
          SecurityObject[['alternate_tickers']] <- lapply(self$`alternate_tickers`, function(x) x$toJSON())
        } else {
          SecurityObject[['alternate_tickers']] <- jsonlite::toJSON(self$`alternate_tickers`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`figi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`figi`) && ((length(self$`figi`) == 0) || ((length(self$`figi`) != 0 && R6::is.R6(self$`figi`[[1]]))))) {
          SecurityObject[['figi']] <- lapply(self$`figi`, function(x) x$toJSON())
        } else {
          SecurityObject[['figi']] <- jsonlite::toJSON(self$`figi`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`cik`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`cik`) && ((length(self$`cik`) == 0) || ((length(self$`cik`) != 0 && R6::is.R6(self$`cik`[[1]]))))) {
          SecurityObject[['cik']] <- lapply(self$`cik`, function(x) x$toJSON())
        } else {
          SecurityObject[['cik']] <- jsonlite::toJSON(self$`cik`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`composite_figi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`composite_figi`) && ((length(self$`composite_figi`) == 0) || ((length(self$`composite_figi`) != 0 && R6::is.R6(self$`composite_figi`[[1]]))))) {
          SecurityObject[['composite_figi']] <- lapply(self$`composite_figi`, function(x) x$toJSON())
        } else {
          SecurityObject[['composite_figi']] <- jsonlite::toJSON(self$`composite_figi`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`share_class_figi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`share_class_figi`) && ((length(self$`share_class_figi`) == 0) || ((length(self$`share_class_figi`) != 0 && R6::is.R6(self$`share_class_figi`[[1]]))))) {
          SecurityObject[['share_class_figi']] <- lapply(self$`share_class_figi`, function(x) x$toJSON())
        } else {
          SecurityObject[['share_class_figi']] <- jsonlite::toJSON(self$`share_class_figi`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`figi_uniqueid`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`figi_uniqueid`) && ((length(self$`figi_uniqueid`) == 0) || ((length(self$`figi_uniqueid`) != 0 && R6::is.R6(self$`figi_uniqueid`[[1]]))))) {
          SecurityObject[['figi_uniqueid']] <- lapply(self$`figi_uniqueid`, function(x) x$toJSON())
        } else {
          SecurityObject[['figi_uniqueid']] <- jsonlite::toJSON(self$`figi_uniqueid`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`active`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`active`) && ((length(self$`active`) == 0) || ((length(self$`active`) != 0 && R6::is.R6(self$`active`[[1]]))))) {
          SecurityObject[['active']] <- lapply(self$`active`, function(x) x$toJSON())
        } else {
          SecurityObject[['active']] <- jsonlite::toJSON(self$`active`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`etf`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`etf`) && ((length(self$`etf`) == 0) || ((length(self$`etf`) != 0 && R6::is.R6(self$`etf`[[1]]))))) {
          SecurityObject[['etf']] <- lapply(self$`etf`, function(x) x$toJSON())
        } else {
          SecurityObject[['etf']] <- jsonlite::toJSON(self$`etf`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`delisted`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`delisted`) && ((length(self$`delisted`) == 0) || ((length(self$`delisted`) != 0 && R6::is.R6(self$`delisted`[[1]]))))) {
          SecurityObject[['delisted']] <- lapply(self$`delisted`, function(x) x$toJSON())
        } else {
          SecurityObject[['delisted']] <- jsonlite::toJSON(self$`delisted`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`primary_listing`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`primary_listing`) && ((length(self$`primary_listing`) == 0) || ((length(self$`primary_listing`) != 0 && R6::is.R6(self$`primary_listing`[[1]]))))) {
          SecurityObject[['primary_listing']] <- lapply(self$`primary_listing`, function(x) x$toJSON())
        } else {
          SecurityObject[['primary_listing']] <- jsonlite::toJSON(self$`primary_listing`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`primary_security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`primary_security`) && ((length(self$`primary_security`) == 0) || ((length(self$`primary_security`) != 0 && R6::is.R6(self$`primary_security`[[1]]))))) {
          SecurityObject[['primary_security']] <- lapply(self$`primary_security`, function(x) x$toJSON())
        } else {
          SecurityObject[['primary_security']] <- jsonlite::toJSON(self$`primary_security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`first_stock_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`first_stock_price`) && ((length(self$`first_stock_price`) == 0) || ((length(self$`first_stock_price`) != 0 && R6::is.R6(self$`first_stock_price`[[1]]))))) {
          SecurityObject[['first_stock_price']] <- lapply(self$`first_stock_price`, function(x) x$toJSON())
        } else {
          SecurityObject[['first_stock_price']] <- jsonlite::toJSON(self$`first_stock_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_stock_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_stock_price`) && ((length(self$`last_stock_price`) == 0) || ((length(self$`last_stock_price`) != 0 && R6::is.R6(self$`last_stock_price`[[1]]))))) {
          SecurityObject[['last_stock_price']] <- lapply(self$`last_stock_price`, function(x) x$toJSON())
        } else {
          SecurityObject[['last_stock_price']] <- jsonlite::toJSON(self$`last_stock_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_stock_price_adjustment`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_stock_price_adjustment`) && ((length(self$`last_stock_price_adjustment`) == 0) || ((length(self$`last_stock_price_adjustment`) != 0 && R6::is.R6(self$`last_stock_price_adjustment`[[1]]))))) {
          SecurityObject[['last_stock_price_adjustment']] <- lapply(self$`last_stock_price_adjustment`, function(x) x$toJSON())
        } else {
          SecurityObject[['last_stock_price_adjustment']] <- jsonlite::toJSON(self$`last_stock_price_adjustment`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_corporate_action`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_corporate_action`) && ((length(self$`last_corporate_action`) == 0) || ((length(self$`last_corporate_action`) != 0 && R6::is.R6(self$`last_corporate_action`[[1]]))))) {
          SecurityObject[['last_corporate_action']] <- lapply(self$`last_corporate_action`, function(x) x$toJSON())
        } else {
          SecurityObject[['last_corporate_action']] <- jsonlite::toJSON(self$`last_corporate_action`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`previous_tickers`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`previous_tickers`) && ((length(self$`previous_tickers`) == 0) || ((length(self$`previous_tickers`) != 0 && R6::is.R6(self$`previous_tickers`[[1]]))))) {
          SecurityObject[['previous_tickers']] <- lapply(self$`previous_tickers`, function(x) x$toJSON())
        } else {
          SecurityObject[['previous_tickers']] <- jsonlite::toJSON(self$`previous_tickers`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`listing_exchange_mic`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`listing_exchange_mic`) && ((length(self$`listing_exchange_mic`) == 0) || ((length(self$`listing_exchange_mic`) != 0 && R6::is.R6(self$`listing_exchange_mic`[[1]]))))) {
          SecurityObject[['listing_exchange_mic']] <- lapply(self$`listing_exchange_mic`, function(x) x$toJSON())
        } else {
          SecurityObject[['listing_exchange_mic']] <- jsonlite::toJSON(self$`listing_exchange_mic`, auto_unbox = TRUE)
        }
      }

      SecurityObject
    },
    fromJSON = function(SecurityJson) {
      SecurityObject <- jsonlite::fromJSON(SecurityJson)
      if (!is.null(SecurityObject$`id`)) {
        self$`id` <- SecurityObject$`id`
      }
      if (!is.null(SecurityObject$`company_id`)) {
        self$`company_id` <- SecurityObject$`company_id`
      }
      if (!is.null(SecurityObject$`name`)) {
        self$`name` <- SecurityObject$`name`
      }
      if (!is.null(SecurityObject$`type`)) {
        self$`type` <- SecurityObject$`type`
      }
      if (!is.null(SecurityObject$`code`)) {
        self$`code` <- SecurityObject$`code`
      }
      if (!is.null(SecurityObject$`share_class`)) {
        self$`share_class` <- SecurityObject$`share_class`
      }
      if (!is.null(SecurityObject$`currency`)) {
        self$`currency` <- SecurityObject$`currency`
      }
      if (!is.null(SecurityObject$`round_lot_size`)) {
        self$`round_lot_size` <- SecurityObject$`round_lot_size`
      }
      if (!is.null(SecurityObject$`ticker`)) {
        self$`ticker` <- SecurityObject$`ticker`
      }
      if (!is.null(SecurityObject$`exchange_ticker`)) {
        self$`exchange_ticker` <- SecurityObject$`exchange_ticker`
      }
      if (!is.null(SecurityObject$`composite_ticker`)) {
        self$`composite_ticker` <- SecurityObject$`composite_ticker`
      }
      if (!is.null(SecurityObject$`alternate_tickers`)) {
        self$`alternate_tickers` <- SecurityObject$`alternate_tickers`
      }
      if (!is.null(SecurityObject$`figi`)) {
        self$`figi` <- SecurityObject$`figi`
      }
      if (!is.null(SecurityObject$`cik`)) {
        self$`cik` <- SecurityObject$`cik`
      }
      if (!is.null(SecurityObject$`composite_figi`)) {
        self$`composite_figi` <- SecurityObject$`composite_figi`
      }
      if (!is.null(SecurityObject$`share_class_figi`)) {
        self$`share_class_figi` <- SecurityObject$`share_class_figi`
      }
      if (!is.null(SecurityObject$`figi_uniqueid`)) {
        self$`figi_uniqueid` <- SecurityObject$`figi_uniqueid`
      }
      if (!is.null(SecurityObject$`active`)) {
        self$`active` <- SecurityObject$`active`
      }
      if (!is.null(SecurityObject$`etf`)) {
        self$`etf` <- SecurityObject$`etf`
      }
      if (!is.null(SecurityObject$`delisted`)) {
        self$`delisted` <- SecurityObject$`delisted`
      }
      if (!is.null(SecurityObject$`primary_listing`)) {
        self$`primary_listing` <- SecurityObject$`primary_listing`
      }
      if (!is.null(SecurityObject$`primary_security`)) {
        self$`primary_security` <- SecurityObject$`primary_security`
      }
      if (!is.null(SecurityObject$`first_stock_price`)) {
        self$`first_stock_price` <- SecurityObject$`first_stock_price`
      }
      if (!is.null(SecurityObject$`last_stock_price`)) {
        self$`last_stock_price` <- SecurityObject$`last_stock_price`
      }
      if (!is.null(SecurityObject$`last_stock_price_adjustment`)) {
        self$`last_stock_price_adjustment` <- SecurityObject$`last_stock_price_adjustment`
      }
      if (!is.null(SecurityObject$`last_corporate_action`)) {
        self$`last_corporate_action` <- SecurityObject$`last_corporate_action`
      }
      if (!is.null(SecurityObject$`previous_tickers`)) {
        self$`previous_tickers` <- SecurityObject$`previous_tickers`
      }
      if (!is.null(SecurityObject$`listing_exchange_mic`)) {
        self$`listing_exchange_mic` <- SecurityObject$`listing_exchange_mic`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SecurityJson) {
      SecurityObject <- jsonlite::fromJSON(SecurityJson, simplifyDataFrame = FALSE)
      self$setFromList(SecurityObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`company_id`)) {
        self$`company_id` <- listObject$`company_id`
      }
      else {
        self$`company_id` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`type`)) {
        self$`type` <- listObject$`type`
      }
      else {
        self$`type` <- NA 
      }

      if (!is.null(listObject$`code`)) {
        self$`code` <- listObject$`code`
      }
      else {
        self$`code` <- NA 
      }

      if (!is.null(listObject$`share_class`)) {
        self$`share_class` <- listObject$`share_class`
      }
      else {
        self$`share_class` <- NA 
      }

      if (!is.null(listObject$`currency`)) {
        self$`currency` <- listObject$`currency`
      }
      else {
        self$`currency` <- NA 
      }

      if (!is.null(listObject$`round_lot_size`)) {
        self$`round_lot_size` <- listObject$`round_lot_size`
      }
      else {
        self$`round_lot_size` <- NA 
      }

      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`exchange_ticker`)) {
        self$`exchange_ticker` <- listObject$`exchange_ticker`
      }
      else {
        self$`exchange_ticker` <- NA 
      }

      if (!is.null(listObject$`composite_ticker`)) {
        self$`composite_ticker` <- listObject$`composite_ticker`
      }
      else {
        self$`composite_ticker` <- NA 
      }

      if (!is.null(listObject$`alternate_tickers`)) {
        self$`alternate_tickers` <- listObject$`alternate_tickers`
      }
      else {
        self$`alternate_tickers` <- NA 
      }

      if (!is.null(listObject$`figi`)) {
        self$`figi` <- listObject$`figi`
      }
      else {
        self$`figi` <- NA 
      }

      if (!is.null(listObject$`cik`)) {
        self$`cik` <- listObject$`cik`
      }
      else {
        self$`cik` <- NA 
      }

      if (!is.null(listObject$`composite_figi`)) {
        self$`composite_figi` <- listObject$`composite_figi`
      }
      else {
        self$`composite_figi` <- NA 
      }

      if (!is.null(listObject$`share_class_figi`)) {
        self$`share_class_figi` <- listObject$`share_class_figi`
      }
      else {
        self$`share_class_figi` <- NA 
      }

      if (!is.null(listObject$`figi_uniqueid`)) {
        self$`figi_uniqueid` <- listObject$`figi_uniqueid`
      }
      else {
        self$`figi_uniqueid` <- NA 
      }






      if (!is.null(listObject$`active`)) {
        self$`active` <- listObject$`active`
      }
      else {
        self$`active` <- NA
      }








      if (!is.null(listObject$`etf`)) {
        self$`etf` <- listObject$`etf`
      }
      else {
        self$`etf` <- NA
      }








      if (!is.null(listObject$`delisted`)) {
        self$`delisted` <- listObject$`delisted`
      }
      else {
        self$`delisted` <- NA
      }








      if (!is.null(listObject$`primary_listing`)) {
        self$`primary_listing` <- listObject$`primary_listing`
      }
      else {
        self$`primary_listing` <- NA
      }








      if (!is.null(listObject$`primary_security`)) {
        self$`primary_security` <- listObject$`primary_security`
      }
      else {
        self$`primary_security` <- NA
      }






      if (!is.null(listObject$`first_stock_price`)) {
        self$`first_stock_price` <- self$`first_stock_price` <- as.Date(listObject$`first_stock_price`, "%Y-%m-%d")
      }
      else {
        self$`first_stock_price` <- NA 
      }








      if (!is.null(listObject$`last_stock_price`)) {
        self$`last_stock_price` <- self$`last_stock_price` <- as.Date(listObject$`last_stock_price`, "%Y-%m-%d")
      }
      else {
        self$`last_stock_price` <- NA 
      }








      if (!is.null(listObject$`last_stock_price_adjustment`)) {
        self$`last_stock_price_adjustment` <- self$`last_stock_price_adjustment` <- as.Date(listObject$`last_stock_price_adjustment`, "%Y-%m-%d")
      }
      else {
        self$`last_stock_price_adjustment` <- NA 
      }








      if (!is.null(listObject$`last_corporate_action`)) {
        self$`last_corporate_action` <- self$`last_corporate_action` <- as.Date(listObject$`last_corporate_action`, "%Y-%m-%d")
      }
      else {
        self$`last_corporate_action` <- NA 
      }





      if (!is.null(listObject$`previous_tickers`)) {
        self$`previous_tickers` <- listObject$`previous_tickers`
      }
      else {
        self$`previous_tickers` <- NA 
      }

      if (!is.null(listObject$`listing_exchange_mic`)) {
        self$`listing_exchange_mic` <- listObject$`listing_exchange_mic`
      }
      else {
        self$`listing_exchange_mic` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["company_id"]] <- self$`company_id`
      listObject[["name"]] <- self$`name`
      listObject[["type"]] <- self$`type`
      listObject[["code"]] <- self$`code`
      listObject[["share_class"]] <- self$`share_class`
      listObject[["currency"]] <- self$`currency`
      listObject[["round_lot_size"]] <- self$`round_lot_size`
      listObject[["ticker"]] <- self$`ticker`
      listObject[["exchange_ticker"]] <- self$`exchange_ticker`
      listObject[["composite_ticker"]] <- self$`composite_ticker`
      listObject[["figi"]] <- self$`figi`
      listObject[["cik"]] <- self$`cik`
      listObject[["composite_figi"]] <- self$`composite_figi`
      listObject[["share_class_figi"]] <- self$`share_class_figi`
      listObject[["figi_uniqueid"]] <- self$`figi_uniqueid`



      listObject[["active"]] <- self$`active`

        



      listObject[["etf"]] <- self$`etf`

        



      listObject[["delisted"]] <- self$`delisted`

        



      listObject[["primary_listing"]] <- self$`primary_listing`

        



      listObject[["primary_security"]] <- self$`primary_security`

        

      listObject[["first_stock_price"]] <- self$`first_stock_price`



        

      listObject[["last_stock_price"]] <- self$`last_stock_price`



        

      listObject[["last_stock_price_adjustment"]] <- self$`last_stock_price_adjustment`



        

      listObject[["last_corporate_action"]] <- self$`last_corporate_action`



        
      listObject[["listing_exchange_mic"]] <- self$`listing_exchange_mic`
      return(listObject)
    }
  )
)
