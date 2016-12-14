package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageMapstringobject;
import io.swagger.client.model.SearchReferenceMapping;

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

        public static const event_external_add_using_post: String = "external_add_using_post";
        public static const event_external_delete_all_using_delete: String = "external_delete_all_using_delete";
        public static const event_external_delete_using_delete: String = "external_delete_using_delete";
        public static const event_external_register_using_post: String = "external_register_using_post";
        public static const event_search_using_post: String = "search_using_post";


    /*
     * Returns void 
     */
    public function external_add_using_post (type: String, id: String, object: Object): String {
        // create path and map variables
        var path: String = "/search/index/{type}/{id}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, object, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "external_add_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function external_delete_all_using_delete (type: String): String {
        // create path and map variables
        var path: String = "/search/index/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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
        token.completionEventType = "external_delete_all_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function external_delete_using_delete (type: String, id: String): String {
        // create path and map variables
        var path: String = "/search/index/{type}/{id}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "external_delete_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function external_register_using_post (mappings: Array): String {
        // create path and map variables
        var path: String = "/search/mappings".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, mappings, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "external_register_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageMapstringobject 
     */
    public function search_using_post (type: String, query: Object, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/search/index/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
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

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_using_post";

        token.returnType = PageMapstringobject;
        return requestId;

    }
}
}
