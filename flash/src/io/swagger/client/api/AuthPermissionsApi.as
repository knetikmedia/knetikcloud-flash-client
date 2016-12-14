package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PagePermissionResource;
import io.swagger.client.model.PermissionResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class AuthPermissionsApi extends SwaggerApi {
    /**
    * Constructor for the AuthPermissionsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function AuthPermissionsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_permission_using_post: String = "create_permission_using_post";
        public static const event_delete_permission_using_delete: String = "delete_permission_using_delete";
        public static const event_get_permission_using_get: String = "get_permission_using_get";
        public static const event_get_permission_using_get1: String = "get_permission_using_get1";
        public static const event_update_permission_using_put: String = "update_permission_using_put";


    /*
     * Returns PermissionResource 
     */
    public function create_permission_using_post (permissionResource: PermissionResource): String {
        // create path and map variables
        var path: String = "/auth/permissions".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, permissionResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_permission_using_post";

        token.returnType = PermissionResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_permission_using_delete (permission: String, force: Boolean): String {
        // create path and map variables
        var path: String = "/auth/permissions/{permission}".replace(/{format}/g,"xml").replace("{" + "permission" + "}", getApiInvoker().escapeString(permission));

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

        if("null" != String(force))
            queryParams["force"] = toPathValue(force);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_permission_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PermissionResource 
     */
    public function get_permission_using_get (permission: String): String {
        // create path and map variables
        var path: String = "/auth/permissions/{permission}".replace(/{format}/g,"xml").replace("{" + "permission" + "}", getApiInvoker().escapeString(permission));

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
        token.completionEventType = "get_permission_using_get";

        token.returnType = PermissionResource;
        return requestId;

    }

    /*
     * Returns PagePermissionResource 
     */
    public function get_permission_using_get1 (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/auth/permissions".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_permission_using_get1";

        token.returnType = PagePermissionResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_permission_using_put (permission: String, permissionResource: PermissionResource): String {
        // create path and map variables
        var path: String = "/auth/permissions/{permission}".replace(/{format}/g,"xml").replace("{" + "permission" + "}", getApiInvoker().escapeString(permission));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, permissionResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_permission_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
