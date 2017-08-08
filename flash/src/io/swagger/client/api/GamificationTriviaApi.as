package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.AnswerResource;
import io.swagger.client.model.Collectionstring;
import io.swagger.client.model.DeltaResource;
import io.swagger.client.model.ImportJobResource;
import io.swagger.client.model.PageResourceImportJobResource;
import io.swagger.client.model.PageResourceQuestionResource;
import io.swagger.client.model.PageResourceQuestionTemplateResource;
import io.swagger.client.model.QuestionResource;
import io.swagger.client.model.QuestionTemplateResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.StringWrapper;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class GamificationTriviaApi extends SwaggerApi {
    /**
    * Constructor for the GamificationTriviaApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function GamificationTriviaApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_question_answers: String = "add_question_answers";
        public static const event_add_question_tag: String = "add_question_tag";
        public static const event_add_tag_to_questions_batch: String = "add_tag_to_questions_batch";
        public static const event_create_import_job: String = "create_import_job";
        public static const event_create_question: String = "create_question";
        public static const event_create_question_template: String = "create_question_template";
        public static const event_delete_import_job: String = "delete_import_job";
        public static const event_delete_question: String = "delete_question";
        public static const event_delete_question_answers: String = "delete_question_answers";
        public static const event_delete_question_template: String = "delete_question_template";
        public static const event_get_import_job: String = "get_import_job";
        public static const event_get_import_jobs: String = "get_import_jobs";
        public static const event_get_question: String = "get_question";
        public static const event_get_question_answer: String = "get_question_answer";
        public static const event_get_question_answers: String = "get_question_answers";
        public static const event_get_question_deltas: String = "get_question_deltas";
        public static const event_get_question_tags: String = "get_question_tags";
        public static const event_get_question_template: String = "get_question_template";
        public static const event_get_question_templates: String = "get_question_templates";
        public static const event_get_questions: String = "get_questions";
        public static const event_get_questions_count: String = "get_questions_count";
        public static const event_process_import_job: String = "process_import_job";
        public static const event_remove_question_tag: String = "remove_question_tag";
        public static const event_remove_tag_to_questions_batch: String = "remove_tag_to_questions_batch";
        public static const event_search_question_tags: String = "search_question_tags";
        public static const event_update_import_job: String = "update_import_job";
        public static const event_update_question: String = "update_question";
        public static const event_update_question_answer: String = "update_question_answer";
        public static const event_update_question_template: String = "update_question_template";
        public static const event_update_questions_in_bulk: String = "update_questions_in_bulk";


    /*
     * Returns AnswerResource 
     */
    public function add_question_answers (questionId: String, answer: AnswerResource): String {
        // create path and map variables
        var path: String = "/trivia/questions/{question_id}/answers".replace(/{format}/g,"xml").replace("{" + "question_id" + "}", getApiInvoker().escapeString(questionId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, answer, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_question_answers";

        token.returnType = AnswerResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_question_tag (id: String, tag: StringWrapper): String {
        // create path and map variables
        var path: String = "/trivia/questions/{id}/tags".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, tag, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_question_tag";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function add_tag_to_questions_batch (tag: StringWrapper, filterSearch: String, filterIdset: String, filterCategory: String, filterTag: String, filterTagset: String, filterType: String, filterPublished: Boolean, filterImportId: Number): String {
        // create path and map variables
        var path: String = "/trivia/questions/tags".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterSearch))
            queryParams["filter_search"] = toPathValue(filterSearch);
if("null" != String(filterIdset))
            queryParams["filter_idset"] = toPathValue(filterIdset);
if("null" != String(filterCategory))
            queryParams["filter_category"] = toPathValue(filterCategory);
if("null" != String(filterTag))
            queryParams["filter_tag"] = toPathValue(filterTag);
if("null" != String(filterTagset))
            queryParams["filter_tagset"] = toPathValue(filterTagset);
if("null" != String(filterType))
            queryParams["filter_type"] = toPathValue(filterType);
if("null" != String(filterPublished))
            queryParams["filter_published"] = toPathValue(filterPublished);
if("null" != String(filterImportId))
            queryParams["filter_import_id"] = toPathValue(filterImportId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, tag, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_tag_to_questions_batch";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns ImportJobResource 
     */
    public function create_import_job (request: ImportJobResource): String {
        // create path and map variables
        var path: String = "/trivia/import".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, request, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_import_job";

        token.returnType = ImportJobResource;
        return requestId;

    }

    /*
     * Returns QuestionResource 
     */
    public function create_question (question: QuestionResource): String {
        // create path and map variables
        var path: String = "/trivia/questions".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, question, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_question";

        token.returnType = QuestionResource;
        return requestId;

    }

    /*
     * Returns QuestionTemplateResource 
     */
    public function create_question_template (questionTemplateResource: QuestionTemplateResource): String {
        // create path and map variables
        var path: String = "/trivia/questions/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, questionTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_question_template";

        token.returnType = QuestionTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_import_job (id: Number): String {
        // create path and map variables
        var path: String = "/trivia/import/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_import_job";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_question (id: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_question";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_question_answers (questionId: String, id: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/{question_id}/answers/{id}".replace(/{format}/g,"xml").replace("{" + "question_id" + "}", getApiInvoker().escapeString(questionId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_question_answers";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_question_template (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(cascade))
            queryParams["cascade"] = toPathValue(cascade);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_question_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ImportJobResource 
     */
    public function get_import_job (id: Number): String {
        // create path and map variables
        var path: String = "/trivia/import/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_import_job";

        token.returnType = ImportJobResource;
        return requestId;

    }

    /*
     * Returns PageResourceImportJobResource 
     */
    public function get_import_jobs (filterVendor: String, filterCategory: String, filterName: String, filterStatus: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/trivia/import".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterVendor))
            queryParams["filter_vendor"] = toPathValue(filterVendor);
if("null" != String(filterCategory))
            queryParams["filter_category"] = toPathValue(filterCategory);
if("null" != String(filterName))
            queryParams["filter_name"] = toPathValue(filterName);
if("null" != String(filterStatus))
            queryParams["filter_status"] = toPathValue(filterStatus);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_import_jobs";

        token.returnType = PageResourceImportJobResource;
        return requestId;

    }

    /*
     * Returns QuestionResource 
     */
    public function get_question (id: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_question";

        token.returnType = QuestionResource;
        return requestId;

    }

    /*
     * Returns AnswerResource 
     */
    public function get_question_answer (questionId: String, id: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/{question_id}/answers/{id}".replace(/{format}/g,"xml").replace("{" + "question_id" + "}", getApiInvoker().escapeString(questionId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_question_answer";

        token.returnType = AnswerResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_question_answers (questionId: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/{question_id}/answers".replace(/{format}/g,"xml").replace("{" + "question_id" + "}", getApiInvoker().escapeString(questionId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_question_answers";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_question_deltas (since: Number): String {
        // create path and map variables
        var path: String = "/trivia/questions/delta".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(since))
            queryParams["since"] = toPathValue(since);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_question_deltas";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_question_tags (id: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/{id}/tags".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_question_tags";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns QuestionTemplateResource 
     */
    public function get_question_template (id: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_question_template";

        token.returnType = QuestionTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceQuestionTemplateResource 
     */
    public function get_question_templates (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_question_templates";

        token.returnType = PageResourceQuestionTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceQuestionResource 
     */
    public function get_questions (size: Number, page: Number, order: String, filterSearch: String, filterIdset: String, filterCategory: String, filterTagset: String, filterTag: String, filterType: String, filterPublished: Boolean, filterImportId: Number): String {
        // create path and map variables
        var path: String = "/trivia/questions".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);
if("null" != String(filterSearch))
            queryParams["filter_search"] = toPathValue(filterSearch);
if("null" != String(filterIdset))
            queryParams["filter_idset"] = toPathValue(filterIdset);
if("null" != String(filterCategory))
            queryParams["filter_category"] = toPathValue(filterCategory);
if("null" != String(filterTagset))
            queryParams["filter_tagset"] = toPathValue(filterTagset);
if("null" != String(filterTag))
            queryParams["filter_tag"] = toPathValue(filterTag);
if("null" != String(filterType))
            queryParams["filter_type"] = toPathValue(filterType);
if("null" != String(filterPublished))
            queryParams["filter_published"] = toPathValue(filterPublished);
if("null" != String(filterImportId))
            queryParams["filter_import_id"] = toPathValue(filterImportId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_questions";

        token.returnType = PageResourceQuestionResource;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function get_questions_count (filterSearch: String, filterIdset: String, filterCategory: String, filterTag: String, filterTagset: String, filterType: String, filterPublished: Boolean): String {
        // create path and map variables
        var path: String = "/trivia/questions/count".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterSearch))
            queryParams["filter_search"] = toPathValue(filterSearch);
if("null" != String(filterIdset))
            queryParams["filter_idset"] = toPathValue(filterIdset);
if("null" != String(filterCategory))
            queryParams["filter_category"] = toPathValue(filterCategory);
if("null" != String(filterTag))
            queryParams["filter_tag"] = toPathValue(filterTag);
if("null" != String(filterTagset))
            queryParams["filter_tagset"] = toPathValue(filterTagset);
if("null" != String(filterType))
            queryParams["filter_type"] = toPathValue(filterType);
if("null" != String(filterPublished))
            queryParams["filter_published"] = toPathValue(filterPublished);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_questions_count";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns ImportJobResource 
     */
    public function process_import_job (id: Number, publishNow: Boolean): String {
        // create path and map variables
        var path: String = "/trivia/import/{id}/process".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(publishNow))
            queryParams["publish_now"] = toPathValue(publishNow);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "process_import_job";

        token.returnType = ImportJobResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_question_tag (id: String, tag: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/{id}/tags/{tag}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "tag" + "}", getApiInvoker().escapeString(tag));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "remove_question_tag";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function remove_tag_to_questions_batch (tag: String, filterSearch: String, filterIdset: String, filterCategory: String, filterTag: String, filterTagset: String, filterType: String, filterPublished: Boolean, filterImportId: Number): String {
        // create path and map variables
        var path: String = "/trivia/questions/tags/{tag}".replace(/{format}/g,"xml").replace("{" + "tag" + "}", getApiInvoker().escapeString(tag));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterSearch))
            queryParams["filter_search"] = toPathValue(filterSearch);
if("null" != String(filterIdset))
            queryParams["filter_idset"] = toPathValue(filterIdset);
if("null" != String(filterCategory))
            queryParams["filter_category"] = toPathValue(filterCategory);
if("null" != String(filterTag))
            queryParams["filter_tag"] = toPathValue(filterTag);
if("null" != String(filterTagset))
            queryParams["filter_tagset"] = toPathValue(filterTagset);
if("null" != String(filterType))
            queryParams["filter_type"] = toPathValue(filterType);
if("null" != String(filterPublished))
            queryParams["filter_published"] = toPathValue(filterPublished);
if("null" != String(filterImportId))
            queryParams["filter_import_id"] = toPathValue(filterImportId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "remove_tag_to_questions_batch";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns Collectionstring 
     */
    public function search_question_tags (filterSearch: String, filterCategory: String, filterImportId: Number): String {
        // create path and map variables
        var path: String = "/trivia/tags".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterSearch))
            queryParams["filter_search"] = toPathValue(filterSearch);
if("null" != String(filterCategory))
            queryParams["filter_category"] = toPathValue(filterCategory);
if("null" != String(filterImportId))
            queryParams["filter_import_id"] = toPathValue(filterImportId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_question_tags";

        token.returnType = Collectionstring;
        return requestId;

    }

    /*
     * Returns ImportJobResource 
     */
    public function update_import_job (id: Number, request: ImportJobResource): String {
        // create path and map variables
        var path: String = "/trivia/import/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, request, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_import_job";

        token.returnType = ImportJobResource;
        return requestId;

    }

    /*
     * Returns QuestionResource 
     */
    public function update_question (id: String, question: QuestionResource): String {
        // create path and map variables
        var path: String = "/trivia/questions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, question, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_question";

        token.returnType = QuestionResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_question_answer (questionId: String, id: String, answer: AnswerResource): String {
        // create path and map variables
        var path: String = "/trivia/questions/{question_id}/answers/{id}".replace(/{format}/g,"xml").replace("{" + "question_id" + "}", getApiInvoker().escapeString(questionId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, answer, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_question_answer";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns QuestionTemplateResource 
     */
    public function update_question_template (id: String, questionTemplateResource: QuestionTemplateResource): String {
        // create path and map variables
        var path: String = "/trivia/questions/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, questionTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_question_template";

        token.returnType = QuestionTemplateResource;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function update_questions_in_bulk (question: QuestionResource, filterSearch: String, filterIdset: String, filterCategory: String, filterTagset: String, filterType: String, filterPublished: Boolean, filterImportId: Number): String {
        // create path and map variables
        var path: String = "/trivia/questions".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterSearch))
            queryParams["filter_search"] = toPathValue(filterSearch);
if("null" != String(filterIdset))
            queryParams["filter_idset"] = toPathValue(filterIdset);
if("null" != String(filterCategory))
            queryParams["filter_category"] = toPathValue(filterCategory);
if("null" != String(filterTagset))
            queryParams["filter_tagset"] = toPathValue(filterTagset);
if("null" != String(filterType))
            queryParams["filter_type"] = toPathValue(filterType);
if("null" != String(filterPublished))
            queryParams["filter_published"] = toPathValue(filterPublished);
if("null" != String(filterImportId))
            queryParams["filter_import_id"] = toPathValue(filterImportId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, question, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_questions_in_bulk";

        token.returnType = Number;
        return requestId;

    }
}
}
