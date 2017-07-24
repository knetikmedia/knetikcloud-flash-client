package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Object;
import io.swagger.client.model.PageResourceMapstringobject;
import io.swagger.client.model.Result;
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

        public static const event_add_search_index: String = "add_search_index";
        public static const event_add_search_mappings: String = "add_search_mappings";
        public static const event_delete_search_index: String = "delete_search_index";
        public static const event_delete_search_indexes: String = "delete_search_indexes";
        public static const event_search_index: String = "search_index";


    /*
     * Returns void 
     */
    public function add_search_index (type: String, id: String, object: Object): String {
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
        token.completionEventType = "add_search_index";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_search_mappings (mappings: Array): String {
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
        token.completionEventType = "add_search_mappings";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_search_index (type: String, id: String): String {
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
        token.completionEventType = "delete_search_index";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_search_indexes (type: String): String {
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
        token.completionEventType = "delete_search_indexes";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceMapstringobject 
     */
    public function search_index (type: String, query: Object, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/search/index/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_index";

        token.returnType = PageResourceMapstringobject;
        return requestId;

    }
}
}
