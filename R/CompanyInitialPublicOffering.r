# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CompanyInitialPublicOffering Class
#'
#' @field id 
#' @field ticker 
#' @field date 
#' @field status 
#' @field exchange 
#' @field offer_amount 
#' @field share_price 
#' @field share_price_lowest 
#' @field share_price_highest 
#' @field share_count 
#' @field share_count_lowest 
#' @field share_count_highest 
#' @field announcement_url 
#' @field sec_report_url 
#' @field open_price 
#' @field close_price 
#' @field volume 
#' @field day_change 
#' @field week_change 
#' @field month_change 
#' @field company 
#' @field security 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CompanyInitialPublicOffering <- R6::R6Class(
  'CompanyInitialPublicOffering',
  public = list(
    `id` = NA,
    `ticker` = NA,
    `date` = NA,
    `status` = NA,
    `exchange` = NA,
    `offer_amount` = NA,
    `share_price` = NA,
    `share_price_lowest` = NA,
    `share_price_highest` = NA,
    `share_count` = NA,
    `share_count_lowest` = NA,
    `share_count_highest` = NA,
    `announcement_url` = NA,
    `sec_report_url` = NA,
    `open_price` = NA,
    `close_price` = NA,
    `volume` = NA,
    `day_change` = NA,
    `week_change` = NA,
    `month_change` = NA,
    `company` = NA,
    `security` = NA,
    initialize = function(`id`, `ticker`, `date`, `status`, `exchange`, `offer_amount`, `share_price`, `share_price_lowest`, `share_price_highest`, `share_count`, `share_count_lowest`, `share_count_highest`, `announcement_url`, `sec_report_url`, `open_price`, `close_price`, `volume`, `day_change`, `week_change`, `month_change`, `company`, `security`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`status`)) {
        self$`status` <- `status`
      }
      if (!missing(`exchange`)) {
        self$`exchange` <- `exchange`
      }
      if (!missing(`offer_amount`)) {
        self$`offer_amount` <- `offer_amount`
      }
      if (!missing(`share_price`)) {
        self$`share_price` <- `share_price`
      }
      if (!missing(`share_price_lowest`)) {
        self$`share_price_lowest` <- `share_price_lowest`
      }
      if (!missing(`share_price_highest`)) {
        self$`share_price_highest` <- `share_price_highest`
      }
      if (!missing(`share_count`)) {
        self$`share_count` <- `share_count`
      }
      if (!missing(`share_count_lowest`)) {
        self$`share_count_lowest` <- `share_count_lowest`
      }
      if (!missing(`share_count_highest`)) {
        self$`share_count_highest` <- `share_count_highest`
      }
      if (!missing(`announcement_url`)) {
        self$`announcement_url` <- `announcement_url`
      }
      if (!missing(`sec_report_url`)) {
        self$`sec_report_url` <- `sec_report_url`
      }
      if (!missing(`open_price`)) {
        self$`open_price` <- `open_price`
      }
      if (!missing(`close_price`)) {
        self$`close_price` <- `close_price`
      }
      if (!missing(`volume`)) {
        self$`volume` <- `volume`
      }
      if (!missing(`day_change`)) {
        self$`day_change` <- `day_change`
      }
      if (!missing(`week_change`)) {
        self$`week_change` <- `week_change`
      }
      if (!missing(`month_change`)) {
        self$`month_change` <- `month_change`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
    },
    toJSON = function() {
      CompanyInitialPublicOfferingObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`status`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`status`) && ((length(self$`status`) == 0) || ((length(self$`status`) != 0 && R6::is.R6(self$`status`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['status']] <- lapply(self$`status`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['status']] <- jsonlite::toJSON(self$`status`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`exchange`) && ((length(self$`exchange`) == 0) || ((length(self$`exchange`) != 0 && R6::is.R6(self$`exchange`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['exchange']] <- lapply(self$`exchange`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['exchange']] <- jsonlite::toJSON(self$`exchange`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`offer_amount`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`offer_amount`) && ((length(self$`offer_amount`) == 0) || ((length(self$`offer_amount`) != 0 && R6::is.R6(self$`offer_amount`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['offer_amount']] <- lapply(self$`offer_amount`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['offer_amount']] <- jsonlite::toJSON(self$`offer_amount`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`share_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`share_price`) && ((length(self$`share_price`) == 0) || ((length(self$`share_price`) != 0 && R6::is.R6(self$`share_price`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['share_price']] <- lapply(self$`share_price`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['share_price']] <- jsonlite::toJSON(self$`share_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`share_price_lowest`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`share_price_lowest`) && ((length(self$`share_price_lowest`) == 0) || ((length(self$`share_price_lowest`) != 0 && R6::is.R6(self$`share_price_lowest`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['share_price_lowest']] <- lapply(self$`share_price_lowest`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['share_price_lowest']] <- jsonlite::toJSON(self$`share_price_lowest`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`share_price_highest`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`share_price_highest`) && ((length(self$`share_price_highest`) == 0) || ((length(self$`share_price_highest`) != 0 && R6::is.R6(self$`share_price_highest`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['share_price_highest']] <- lapply(self$`share_price_highest`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['share_price_highest']] <- jsonlite::toJSON(self$`share_price_highest`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`share_count`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`share_count`) && ((length(self$`share_count`) == 0) || ((length(self$`share_count`) != 0 && R6::is.R6(self$`share_count`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['share_count']] <- lapply(self$`share_count`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['share_count']] <- jsonlite::toJSON(self$`share_count`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`share_count_lowest`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`share_count_lowest`) && ((length(self$`share_count_lowest`) == 0) || ((length(self$`share_count_lowest`) != 0 && R6::is.R6(self$`share_count_lowest`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['share_count_lowest']] <- lapply(self$`share_count_lowest`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['share_count_lowest']] <- jsonlite::toJSON(self$`share_count_lowest`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`share_count_highest`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`share_count_highest`) && ((length(self$`share_count_highest`) == 0) || ((length(self$`share_count_highest`) != 0 && R6::is.R6(self$`share_count_highest`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['share_count_highest']] <- lapply(self$`share_count_highest`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['share_count_highest']] <- jsonlite::toJSON(self$`share_count_highest`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`announcement_url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`announcement_url`) && ((length(self$`announcement_url`) == 0) || ((length(self$`announcement_url`) != 0 && R6::is.R6(self$`announcement_url`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['announcement_url']] <- lapply(self$`announcement_url`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['announcement_url']] <- jsonlite::toJSON(self$`announcement_url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sec_report_url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sec_report_url`) && ((length(self$`sec_report_url`) == 0) || ((length(self$`sec_report_url`) != 0 && R6::is.R6(self$`sec_report_url`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['sec_report_url']] <- lapply(self$`sec_report_url`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['sec_report_url']] <- jsonlite::toJSON(self$`sec_report_url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open_price`) && ((length(self$`open_price`) == 0) || ((length(self$`open_price`) != 0 && R6::is.R6(self$`open_price`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['open_price']] <- lapply(self$`open_price`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['open_price']] <- jsonlite::toJSON(self$`open_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close_price`) && ((length(self$`close_price`) == 0) || ((length(self$`close_price`) != 0 && R6::is.R6(self$`close_price`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['close_price']] <- lapply(self$`close_price`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['close_price']] <- jsonlite::toJSON(self$`close_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`day_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`day_change`) && ((length(self$`day_change`) == 0) || ((length(self$`day_change`) != 0 && R6::is.R6(self$`day_change`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['day_change']] <- lapply(self$`day_change`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['day_change']] <- jsonlite::toJSON(self$`day_change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`week_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`week_change`) && ((length(self$`week_change`) == 0) || ((length(self$`week_change`) != 0 && R6::is.R6(self$`week_change`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['week_change']] <- lapply(self$`week_change`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['week_change']] <- jsonlite::toJSON(self$`week_change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`month_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`month_change`) && ((length(self$`month_change`) == 0) || ((length(self$`month_change`) != 0 && R6::is.R6(self$`month_change`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['month_change']] <- lapply(self$`month_change`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['month_change']] <- jsonlite::toJSON(self$`month_change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          CompanyInitialPublicOfferingObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          CompanyInitialPublicOfferingObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }

      CompanyInitialPublicOfferingObject
    },
    fromJSON = function(CompanyInitialPublicOfferingJson) {
      CompanyInitialPublicOfferingObject <- jsonlite::fromJSON(CompanyInitialPublicOfferingJson)
      if (!is.null(CompanyInitialPublicOfferingObject$`id`)) {
        self$`id` <- CompanyInitialPublicOfferingObject$`id`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`ticker`)) {
        self$`ticker` <- CompanyInitialPublicOfferingObject$`ticker`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`date`)) {
        self$`date` <- CompanyInitialPublicOfferingObject$`date`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`status`)) {
        self$`status` <- CompanyInitialPublicOfferingObject$`status`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`exchange`)) {
        self$`exchange` <- CompanyInitialPublicOfferingObject$`exchange`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`offer_amount`)) {
        self$`offer_amount` <- CompanyInitialPublicOfferingObject$`offer_amount`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`share_price`)) {
        self$`share_price` <- CompanyInitialPublicOfferingObject$`share_price`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`share_price_lowest`)) {
        self$`share_price_lowest` <- CompanyInitialPublicOfferingObject$`share_price_lowest`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`share_price_highest`)) {
        self$`share_price_highest` <- CompanyInitialPublicOfferingObject$`share_price_highest`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`share_count`)) {
        self$`share_count` <- CompanyInitialPublicOfferingObject$`share_count`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`share_count_lowest`)) {
        self$`share_count_lowest` <- CompanyInitialPublicOfferingObject$`share_count_lowest`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`share_count_highest`)) {
        self$`share_count_highest` <- CompanyInitialPublicOfferingObject$`share_count_highest`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`announcement_url`)) {
        self$`announcement_url` <- CompanyInitialPublicOfferingObject$`announcement_url`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`sec_report_url`)) {
        self$`sec_report_url` <- CompanyInitialPublicOfferingObject$`sec_report_url`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`open_price`)) {
        self$`open_price` <- CompanyInitialPublicOfferingObject$`open_price`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`close_price`)) {
        self$`close_price` <- CompanyInitialPublicOfferingObject$`close_price`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`volume`)) {
        self$`volume` <- CompanyInitialPublicOfferingObject$`volume`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`day_change`)) {
        self$`day_change` <- CompanyInitialPublicOfferingObject$`day_change`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`week_change`)) {
        self$`week_change` <- CompanyInitialPublicOfferingObject$`week_change`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`month_change`)) {
        self$`month_change` <- CompanyInitialPublicOfferingObject$`month_change`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`company`)) {
        self$`company` <- CompanyInitialPublicOfferingObject$`company`
      }
      if (!is.null(CompanyInitialPublicOfferingObject$`security`)) {
        self$`security` <- CompanyInitialPublicOfferingObject$`security`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(CompanyInitialPublicOfferingJson) {
      CompanyInitialPublicOfferingObject <- jsonlite::fromJSON(CompanyInitialPublicOfferingJson, simplifyDataFrame = FALSE)
      self$setFromList(CompanyInitialPublicOfferingObject)
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





      if (!is.null(listObject$`date`)) {
        self$`date` <- as.POSIXct(listObject$`date`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date` <- NA 
      }




      if (!is.null(listObject$`status`)) {
        self$`status` <- listObject$`status`
      }
      else {
        self$`status` <- NA 
      }

      if (!is.null(listObject$`exchange`)) {
        self$`exchange` <- listObject$`exchange`
      }
      else {
        self$`exchange` <- NA 
      }

      if (!is.null(listObject$`offer_amount`)) {
        self$`offer_amount` <- listObject$`offer_amount`
      }
      else {
        self$`offer_amount` <- NA 
      }

      if (!is.null(listObject$`share_price`)) {
        self$`share_price` <- listObject$`share_price`
      }
      else {
        self$`share_price` <- NA 
      }

      if (!is.null(listObject$`share_price_lowest`)) {
        self$`share_price_lowest` <- listObject$`share_price_lowest`
      }
      else {
        self$`share_price_lowest` <- NA 
      }

      if (!is.null(listObject$`share_price_highest`)) {
        self$`share_price_highest` <- listObject$`share_price_highest`
      }
      else {
        self$`share_price_highest` <- NA 
      }

      if (!is.null(listObject$`share_count`)) {
        self$`share_count` <- listObject$`share_count`
      }
      else {
        self$`share_count` <- NA 
      }

      if (!is.null(listObject$`share_count_lowest`)) {
        self$`share_count_lowest` <- listObject$`share_count_lowest`
      }
      else {
        self$`share_count_lowest` <- NA 
      }

      if (!is.null(listObject$`share_count_highest`)) {
        self$`share_count_highest` <- listObject$`share_count_highest`
      }
      else {
        self$`share_count_highest` <- NA 
      }

      if (!is.null(listObject$`announcement_url`)) {
        self$`announcement_url` <- listObject$`announcement_url`
      }
      else {
        self$`announcement_url` <- NA 
      }

      if (!is.null(listObject$`sec_report_url`)) {
        self$`sec_report_url` <- listObject$`sec_report_url`
      }
      else {
        self$`sec_report_url` <- NA 
      }

      if (!is.null(listObject$`open_price`)) {
        self$`open_price` <- listObject$`open_price`
      }
      else {
        self$`open_price` <- NA 
      }

      if (!is.null(listObject$`close_price`)) {
        self$`close_price` <- listObject$`close_price`
      }
      else {
        self$`close_price` <- NA 
      }

      if (!is.null(listObject$`volume`)) {
        self$`volume` <- listObject$`volume`
      }
      else {
        self$`volume` <- NA 
      }

      if (!is.null(listObject$`day_change`)) {
        self$`day_change` <- listObject$`day_change`
      }
      else {
        self$`day_change` <- NA 
      }

      if (!is.null(listObject$`week_change`)) {
        self$`week_change` <- listObject$`week_change`
      }
      else {
        self$`week_change` <- NA 
      }

      if (!is.null(listObject$`month_change`)) {
        self$`month_change` <- listObject$`month_change`
      }
      else {
        self$`month_change` <- NA 
      }








      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)








      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["ticker"]] <- self$`ticker`


      listObject[["date"]] <- self$`date`


        
      listObject[["status"]] <- self$`status`
      listObject[["exchange"]] <- self$`exchange`
      listObject[["offer_amount"]] <- self$`offer_amount`
      listObject[["share_price"]] <- self$`share_price`
      listObject[["share_price_lowest"]] <- self$`share_price_lowest`
      listObject[["share_price_highest"]] <- self$`share_price_highest`
      listObject[["share_count"]] <- self$`share_count`
      listObject[["share_count_lowest"]] <- self$`share_count_lowest`
      listObject[["share_count_highest"]] <- self$`share_count_highest`
      listObject[["announcement_url"]] <- self$`announcement_url`
      listObject[["sec_report_url"]] <- self$`sec_report_url`
      listObject[["open_price"]] <- self$`open_price`
      listObject[["close_price"]] <- self$`close_price`
      listObject[["volume"]] <- self$`volume`
      listObject[["day_change"]] <- self$`day_change`
      listObject[["week_change"]] <- self$`week_change`
      listObject[["month_change"]] <- self$`month_change`




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      return(listObject)
    }
  )
)
