package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceSavedAddressResource;
import io.swagger.client.model.SavedAddressResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UsersAddressesApi extends SwaggerApi {
    /**
    * Constructor for the UsersAddressesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UsersAddressesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_address_using_post: String = "create_address_using_post";
        public static const event_delete_address_using_delete: String = "delete_address_using_delete";
        public static const event_get_address_using_get: String = "get_address_using_get";
        public static const event_get_addresses_using_get: String = "get_addresses_using_get";
        public static const event_update_address_using_put: String = "update_address_using_put";


    /*
     * Returns SavedAddressResource 
     */
    public function create_address_using_post (userId: String, savedAddressResource: SavedAddressResource): String {
        // create path and map variables
        var path: String = "/users/{user_id}/addresses".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, savedAddressResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_address_using_post";

        token.returnType = SavedAddressResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_address_using_delete (userId: String, id: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/addresses/{id}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_address_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns SavedAddressResource 
     */
    public function get_address_using_get (userId: String, id: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/addresses/{id}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_address_using_get";

        token.returnType = SavedAddressResource;
        return requestId;

    }

    /*
     * Returns PageResourceSavedAddressResource 
     */
    public function get_addresses_using_get (userId: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/addresses".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_addresses_using_get";

        token.returnType = PageResourceSavedAddressResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_address_using_put (userId: String, id: Number, savedAddressResource: SavedAddressResource): String {
        // create path and map variables
        var path: String = "/users/{user_id}/addresses/{id}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, savedAddressResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_address_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
