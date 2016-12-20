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

        public static const event_add_answers_using_post: String = "add_answers_using_post";
        public static const event_add_tag_using_post: String = "add_tag_using_post";
        public static const event_batch_add_tag_using_post: String = "batch_add_tag_using_post";
        public static const event_batch_remove_tag_using_delete: String = "batch_remove_tag_using_delete";
        public static const event_bulk_update_using_put: String = "bulk_update_using_put";
        public static const event_count_questions_using_get: String = "count_questions_using_get";
        public static const event_create_question_template_using_post: String = "create_question_template_using_post";
        public static const event_create_question_using_post: String = "create_question_using_post";
        public static const event_create_using_post: String = "create_using_post";
        public static const event_delete_question_template_using_delete: String = "delete_question_template_using_delete";
        public static const event_delete_question_using_delete: String = "delete_question_using_delete";
        public static const event_delete_using_delete: String = "delete_using_delete";
        public static const event_get_answer_using_get: String = "get_answer_using_get";
        public static const event_get_answers_using_get: String = "get_answers_using_get";
        public static const event_get_list_using_get1: String = "get_list_using_get1";
        public static const event_get_question_template_using_get: String = "get_question_template_using_get";
        public static const event_get_question_templates_using_get: String = "get_question_templates_using_get";
        public static const event_get_question_using_get: String = "get_question_using_get";
        public static const event_get_questions_delta_using_get: String = "get_questions_delta_using_get";
        public static const event_get_questions_using_get: String = "get_questions_using_get";
        public static const event_get_tags_using_get1: String = "get_tags_using_get1";
        public static const event_get_tags_using_get2: String = "get_tags_using_get2";
        public static const event_get_using_get: String = "get_using_get";
        public static const event_remove_answers_using_delete: String = "remove_answers_using_delete";
        public static const event_remove_tag_using_delete: String = "remove_tag_using_delete";
        public static const event_start_process_using_post: String = "start_process_using_post";
        public static const event_update_answer_using_put: String = "update_answer_using_put";
        public static const event_update_question_template_using_put: String = "update_question_template_using_put";
        public static const event_update_question_using_put: String = "update_question_using_put";
        public static const event_update_using_put: String = "update_using_put";


    /*
     * Returns AnswerResource 
     */
    public function add_answers_using_post (questionId: String, answer: AnswerResource): String {
        // create path and map variables
        var path: String = "/trivia/questions/{question_id}/answers".replace(/{format}/g,"xml").replace("{" + "questionId" + "}", getApiInvoker().escapeString(questionId));

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
        token.completionEventType = "add_answers_using_post";

        token.returnType = AnswerResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_tag_using_post (id: String, tag: String): String {
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
        token.completionEventType = "add_tag_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function batch_add_tag_using_post (tag: String, filterSearch: String, filterIdset: String, filterCategory: String, filterTag: String, filterTagset: String, filterType: String, filterPublished: Boolean, filterImportId: Number): String {
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
            queryParams["filterSearch"] = toPathValue(filterSearch);
if("null" != String(filterIdset))
            queryParams["filterIdset"] = toPathValue(filterIdset);
if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterTag))
            queryParams["filterTag"] = toPathValue(filterTag);
if("null" != String(filterTagset))
            queryParams["filterTagset"] = toPathValue(filterTagset);
if("null" != String(filterType))
            queryParams["filterType"] = toPathValue(filterType);
if("null" != String(filterPublished))
            queryParams["filterPublished"] = toPathValue(filterPublished);
if("null" != String(filterImportId))
            queryParams["filterImportId"] = toPathValue(filterImportId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, tag, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "batch_add_tag_using_post";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function batch_remove_tag_using_delete (tag: String, filterSearch: String, filterIdset: String, filterCategory: String, filterTag: String, filterTagset: String, filterType: String, filterPublished: Boolean, filterImportId: Number): String {
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
            queryParams["filterSearch"] = toPathValue(filterSearch);
if("null" != String(filterIdset))
            queryParams["filterIdset"] = toPathValue(filterIdset);
if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterTag))
            queryParams["filterTag"] = toPathValue(filterTag);
if("null" != String(filterTagset))
            queryParams["filterTagset"] = toPathValue(filterTagset);
if("null" != String(filterType))
            queryParams["filterType"] = toPathValue(filterType);
if("null" != String(filterPublished))
            queryParams["filterPublished"] = toPathValue(filterPublished);
if("null" != String(filterImportId))
            queryParams["filterImportId"] = toPathValue(filterImportId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "batch_remove_tag_using_delete";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function bulk_update_using_put (question: QuestionResource, filterSearch: String, filterIdset: String, filterCategory: String, filterTagset: String, filterType: String, filterPublished: Boolean, filterImportId: Number): String {
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
            queryParams["filterSearch"] = toPathValue(filterSearch);
if("null" != String(filterIdset))
            queryParams["filterIdset"] = toPathValue(filterIdset);
if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterTagset))
            queryParams["filterTagset"] = toPathValue(filterTagset);
if("null" != String(filterType))
            queryParams["filterType"] = toPathValue(filterType);
if("null" != String(filterPublished))
            queryParams["filterPublished"] = toPathValue(filterPublished);
if("null" != String(filterImportId))
            queryParams["filterImportId"] = toPathValue(filterImportId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, question, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "bulk_update_using_put";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function count_questions_using_get (filterSearch: String, filterIdset: String, filterCategory: String, filterTag: String, filterTagset: String, filterType: String, filterPublished: Boolean): String {
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
            queryParams["filterSearch"] = toPathValue(filterSearch);
if("null" != String(filterIdset))
            queryParams["filterIdset"] = toPathValue(filterIdset);
if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterTag))
            queryParams["filterTag"] = toPathValue(filterTag);
if("null" != String(filterTagset))
            queryParams["filterTagset"] = toPathValue(filterTagset);
if("null" != String(filterType))
            queryParams["filterType"] = toPathValue(filterType);
if("null" != String(filterPublished))
            queryParams["filterPublished"] = toPathValue(filterPublished);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "count_questions_using_get";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns QuestionTemplateResource 
     */
    public function create_question_template_using_post (questionTemplateResource: QuestionTemplateResource): String {
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
        token.completionEventType = "create_question_template_using_post";

        token.returnType = QuestionTemplateResource;
        return requestId;

    }

    /*
     * Returns QuestionResource 
     */
    public function create_question_using_post (question: QuestionResource): String {
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
        token.completionEventType = "create_question_using_post";

        token.returnType = QuestionResource;
        return requestId;

    }

    /*
     * Returns ImportJobResource 
     */
    public function create_using_post (request: ImportJobResource): String {
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
        token.completionEventType = "create_using_post";

        token.returnType = ImportJobResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_question_template_using_delete (id: String, cascade: String): String {
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
        token.completionEventType = "delete_question_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_question_using_delete (id: String): String {
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
        token.completionEventType = "delete_question_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_using_delete (id: Number): String {
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
        token.completionEventType = "delete_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns AnswerResource 
     */
    public function get_answer_using_get (questionId: String, id: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/{question_id}/answers/{id}".replace(/{format}/g,"xml").replace("{" + "questionId" + "}", getApiInvoker().escapeString(questionId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_answer_using_get";

        token.returnType = AnswerResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_answers_using_get (questionId: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/{question_id}/answers".replace(/{format}/g,"xml").replace("{" + "questionId" + "}", getApiInvoker().escapeString(questionId));

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
        token.completionEventType = "get_answers_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageResourceImportJobResource 
     */
    public function get_list_using_get1 (filterVendor: String, filterCategory: String, filterName: String, filterStatus: String, size: Number, page: Number, order: String): String {
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
            queryParams["filterVendor"] = toPathValue(filterVendor);
if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterName))
            queryParams["filterName"] = toPathValue(filterName);
if("null" != String(filterStatus))
            queryParams["filterStatus"] = toPathValue(filterStatus);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_list_using_get1";

        token.returnType = PageResourceImportJobResource;
        return requestId;

    }

    /*
     * Returns QuestionTemplateResource 
     */
    public function get_question_template_using_get (id: String): String {
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
        token.completionEventType = "get_question_template_using_get";

        token.returnType = QuestionTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceQuestionTemplateResource 
     */
    public function get_question_templates_using_get (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_question_templates_using_get";

        token.returnType = PageResourceQuestionTemplateResource;
        return requestId;

    }

    /*
     * Returns QuestionResource 
     */
    public function get_question_using_get (id: String): String {
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
        token.completionEventType = "get_question_using_get";

        token.returnType = QuestionResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_questions_delta_using_get (since: Number): String {
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
        token.completionEventType = "get_questions_delta_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageResourceQuestionResource 
     */
    public function get_questions_using_get (size: Number, page: Number, order: String, filterSearch: String, filterIdset: String, filterCategory: String, filterTagset: String, filterType: String, filterPublished: Boolean, filterImportId: Number): String {
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

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);
if("null" != String(filterSearch))
            queryParams["filterSearch"] = toPathValue(filterSearch);
if("null" != String(filterIdset))
            queryParams["filterIdset"] = toPathValue(filterIdset);
if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterTagset))
            queryParams["filterTagset"] = toPathValue(filterTagset);
if("null" != String(filterType))
            queryParams["filterType"] = toPathValue(filterType);
if("null" != String(filterPublished))
            queryParams["filterPublished"] = toPathValue(filterPublished);
if("null" != String(filterImportId))
            queryParams["filterImportId"] = toPathValue(filterImportId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_questions_using_get";

        token.returnType = PageResourceQuestionResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_tags_using_get1 (id: String): String {
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
        token.completionEventType = "get_tags_using_get1";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Collectionstring 
     */
    public function get_tags_using_get2 (filterSearch: String, filterCategory: String, filterImportId: Number): String {
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
            queryParams["filterSearch"] = toPathValue(filterSearch);
if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterImportId))
            queryParams["filterImportId"] = toPathValue(filterImportId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_tags_using_get2";

        token.returnType = Collectionstring;
        return requestId;

    }

    /*
     * Returns ImportJobResource 
     */
    public function get_using_get (id: Number): String {
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
        token.completionEventType = "get_using_get";

        token.returnType = ImportJobResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_answers_using_delete (questionId: String, id: String): String {
        // create path and map variables
        var path: String = "/trivia/questions/{question_id}/answers/{id}".replace(/{format}/g,"xml").replace("{" + "questionId" + "}", getApiInvoker().escapeString(questionId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "remove_answers_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_tag_using_delete (id: String, tag: String): String {
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
        token.completionEventType = "remove_tag_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ImportJobResource 
     */
    public function start_process_using_post (id: Number, publishNow: Boolean): String {
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
            queryParams["publishNow"] = toPathValue(publishNow);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "start_process_using_post";

        token.returnType = ImportJobResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_answer_using_put (questionId: String, id: String, answer: AnswerResource): String {
        // create path and map variables
        var path: String = "/trivia/questions/{question_id}/answers/{id}".replace(/{format}/g,"xml").replace("{" + "questionId" + "}", getApiInvoker().escapeString(questionId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "update_answer_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_question_template_using_put (id: String, questionTemplateResource: QuestionTemplateResource): String {
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
        token.completionEventType = "update_question_template_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns QuestionResource 
     */
    public function update_question_using_put (id: String, question: QuestionResource): String {
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
        token.completionEventType = "update_question_using_put";

        token.returnType = QuestionResource;
        return requestId;

    }

    /*
     * Returns ImportJobResource 
     */
    public function update_using_put (id: Number, request: ImportJobResource): String {
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
        token.completionEventType = "update_using_put";

        token.returnType = ImportJobResource;
        return requestId;

    }
}
}
