package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.BreGlobalResource;
import io.swagger.client.model.PageResourceBreGlobalResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class BRERuleEngineGlobalsApi extends SwaggerApi {
    /**
    * Constructor for the BRERuleEngineGlobalsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function BRERuleEngineGlobalsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_global_using_post: String = "create_global_using_post";
        public static const event_delete_global_using_delete: String = "delete_global_using_delete";
        public static const event_get_global_using_get: String = "get_global_using_get";
        public static const event_get_globals_using_get: String = "get_globals_using_get";
        public static const event_update_global_using_put: String = "update_global_using_put";


    /*
     * Returns BreGlobalResource 
     */
    public function create_global_using_post (breGlobalResource: BreGlobalResource): String {
        // create path and map variables
        var path: String = "/bre/globals/definitions".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, breGlobalResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_global_using_post";

        token.returnType = BreGlobalResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_global_using_delete (id: String): String {
        // create path and map variables
        var path: String = "/bre/globals/definitions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_global_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns BreGlobalResource 
     */
    public function get_global_using_get (id: String): String {
        // create path and map variables
        var path: String = "/bre/globals/definitions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_global_using_get";

        token.returnType = BreGlobalResource;
        return requestId;

    }

    /*
     * Returns PageResourceBreGlobalResource 
     */
    public function get_globals_using_get (filterSystem: Boolean, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/bre/globals/definitions".replace(/{format}/g,"xml");

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

        if("null" != String(filterSystem))
            queryParams["filterSystem"] = toPathValue(filterSystem);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_globals_using_get";

        token.returnType = PageResourceBreGlobalResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_global_using_put (id: String, breGlobalResource: BreGlobalResource): String {
        // create path and map variables
        var path: String = "/bre/globals/definitions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, breGlobalResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_global_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
