package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Object;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class SearchApi extends SwaggerApi {
    /**
    * Constructor for the SearchApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function SearchApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_search_count_get: String = "search_count_get";
        public static const event_search_count_post: String = "search_count_post";
        public static const event_search_count_with_template_get: String = "search_count_with_template_get";
        public static const event_search_count_with_template_post: String = "search_count_with_template_post";
        public static const event_search_document_get: String = "search_document_get";
        public static const event_search_document_with_template_get: String = "search_document_with_template_get";
        public static const event_search_explain_get: String = "search_explain_get";
        public static const event_search_explain_post: String = "search_explain_post";
        public static const event_search_explain_with_template_get: String = "search_explain_with_template_get";
        public static const event_search_explain_with_template_post: String = "search_explain_with_template_post";
        public static const event_search_index: String = "search_index";
        public static const event_search_index_get: String = "search_index_get";
        public static const event_search_index_with_template_get: String = "search_index_with_template_get";
        public static const event_search_index_with_template_post: String = "search_index_with_template_post";
        public static const event_search_indices_get: String = "search_indices_get";
        public static const event_search_mappings_get: String = "search_mappings_get";
        public static const event_search_mappings_with_template_get: String = "search_mappings_with_template_get";
        public static const event_search_validate_get: String = "search_validate_get";
        public static const event_search_validate_post: String = "search_validate_post";
        public static const event_search_validate_with_template_get: String = "search_validate_with_template_get";
        public static const event_search_validate_with_template_post: String = "search_validate_with_template_post";


    /*
     * Returns Object 
     */
    public function search_count_get (type: String): String {
        // create path and map variables
        var path: String = "/search/count/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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
        token.completionEventType = "search_count_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_count_post (type: String, query: Object): String {
        // create path and map variables
        var path: String = "/search/count/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_count_post";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_count_with_template_get (type: String, template: String): String {
        // create path and map variables
        var path: String = "/search/count/{type}/{template}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

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
        token.completionEventType = "search_count_with_template_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_count_with_template_post (type: String, template: String, query: Object): String {
        // create path and map variables
        var path: String = "/search/count/{type}/{template}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_count_with_template_post";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_document_get (type: String, id: String): String {
        // create path and map variables
        var path: String = "/search/documents/{type}/{id}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "search_document_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_document_with_template_get (type: String, id: String, template: String): String {
        // create path and map variables
        var path: String = "/search/documents/{type}/{template}/{id}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_document_with_template_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_explain_get (type: String, id: String): String {
        // create path and map variables
        var path: String = "/search/explain/{type}/{id}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "search_explain_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_explain_post (type: String, id: String, query: Object): String {
        // create path and map variables
        var path: String = "/search/explain/{type}/{id}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_explain_post";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_explain_with_template_get (type: String, id: String, template: String): String {
        // create path and map variables
        var path: String = "/search/explain/{type}/{template}/{id}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_explain_with_template_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_explain_with_template_post (type: String, id: String, template: String, query: Object): String {
        // create path and map variables
        var path: String = "/search/explain/{type}/{template}/{id}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_explain_with_template_post";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_index (type: String, query: Object): String {
        // create path and map variables
        var path: String = "/search/index/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_index";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_index_get (type: String): String {
        // create path and map variables
        var path: String = "/search/index/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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
        token.completionEventType = "search_index_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_index_with_template_get (type: String, template: String): String {
        // create path and map variables
        var path: String = "/search/index/{type}/{template}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

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
        token.completionEventType = "search_index_with_template_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_index_with_template_post (type: String, template: String, query: Object): String {
        // create path and map variables
        var path: String = "/search/index/{type}/{template}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_index_with_template_post";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_indices_get (): String {
        // create path and map variables
        var path: String = "/search/indices".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_indices_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_mappings_get (type: String): String {
        // create path and map variables
        var path: String = "/search/mappings/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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
        token.completionEventType = "search_mappings_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_mappings_with_template_get (type: String, template: String): String {
        // create path and map variables
        var path: String = "/search/mappings/{type}/{template}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

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
        token.completionEventType = "search_mappings_with_template_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_validate_get (type: String): String {
        // create path and map variables
        var path: String = "/search/validate/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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
        token.completionEventType = "search_validate_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_validate_post (type: String, query: Object): String {
        // create path and map variables
        var path: String = "/search/validate/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_validate_post";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_validate_with_template_get (type: String, template: String): String {
        // create path and map variables
        var path: String = "/search/validate/{type}/{template}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

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
        token.completionEventType = "search_validate_with_template_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function search_validate_with_template_post (type: String, template: String, query: Object): String {
        // create path and map variables
        var path: String = "/search/validate/{type}/{template}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_validate_with_template_post";

        token.returnType = Object;
        return requestId;

    }
}
}
