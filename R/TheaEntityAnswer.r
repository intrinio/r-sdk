# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.30.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' TheaEntityAnswer Class
#'
#' @field answer 
#' @field content 
#' @field source_documents 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TheaEntityAnswer <- R6::R6Class(
  'TheaEntityAnswer',
  public = list(
    `answer` = NA,
    `content` = NA,
    `source_documents` = NA,
    `source_documents_data_frame` = NULL,
    initialize = function(`answer`, `content`, `source_documents`){
      if (!missing(`answer`)) {
        self$`answer` <- `answer`
      }
      if (!missing(`content`)) {
        self$`content` <- `content`
      }
      if (!missing(`source_documents`)) {
        self$`source_documents` <- `source_documents`
      }
    },
    toJSON = function() {
      TheaEntityAnswerObject <- list()
      if (!is.null(self$`answer`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`answer`) && ((length(self$`answer`) == 0) || ((length(self$`answer`) != 0 && R6::is.R6(self$`answer`[[1]]))))) {
          TheaEntityAnswerObject[['answer']] <- lapply(self$`answer`, function(x) x$toJSON())
        } else {
          TheaEntityAnswerObject[['answer']] <- jsonlite::toJSON(self$`answer`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`content`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`content`) && ((length(self$`content`) == 0) || ((length(self$`content`) != 0 && R6::is.R6(self$`content`[[1]]))))) {
          TheaEntityAnswerObject[['content']] <- lapply(self$`content`, function(x) x$toJSON())
        } else {
          TheaEntityAnswerObject[['content']] <- jsonlite::toJSON(self$`content`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`source_documents`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`source_documents`) && ((length(self$`source_documents`) == 0) || ((length(self$`source_documents`) != 0 && R6::is.R6(self$`source_documents`[[1]]))))) {
          TheaEntityAnswerObject[['source_documents']] <- lapply(self$`source_documents`, function(x) x$toJSON())
        } else {
          TheaEntityAnswerObject[['source_documents']] <- jsonlite::toJSON(self$`source_documents`, auto_unbox = TRUE)
        }
      }

      TheaEntityAnswerObject
    },
    fromJSON = function(TheaEntityAnswerJson) {
      TheaEntityAnswerObject <- jsonlite::fromJSON(TheaEntityAnswerJson)
      if (!is.null(TheaEntityAnswerObject$`answer`)) {
        self$`answer` <- TheaEntityAnswerObject$`answer`
      }
      if (!is.null(TheaEntityAnswerObject$`content`)) {
        self$`content` <- TheaEntityAnswerObject$`content`
      }
      if (!is.null(TheaEntityAnswerObject$`source_documents`)) {
        self$`source_documents` <- TheaEntityAnswerObject$`source_documents`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(TheaEntityAnswerJson) {
      TheaEntityAnswerObject <- jsonlite::fromJSON(TheaEntityAnswerJson, simplifyDataFrame = FALSE)
      self$setFromList(TheaEntityAnswerObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`answer`)) {
        self$`answer` <- listObject$`answer`
      }
      else {
        self$`answer` <- NA 
      }

      if (!is.null(listObject$`content`)) {
        self$`content` <- listObject$`content`
      }
      else {
        self$`content` <- NA 
      }



      self$`source_documents` <- lapply(listObject$`source_documents`, function(x) {
      TheaSourceDocumentObject <- TheaSourceDocument$new()
      TheaSourceDocumentObject$setFromList(x)
      return(TheaSourceDocumentObject)
      })

      source_documents_list <- lapply(self$`source_documents`, function(x) {
        return(x$getAsList()) 
      })

      self$`source_documents_data_frame` <- do.call(rbind, lapply(source_documents_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      listObject[["answer"]] <- self$`answer`
      listObject[["content"]] <- self$`content`
      # listObject[["source_documents"]] <- lapply(self$`source_documents`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
