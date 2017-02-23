package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourcePermissionResource;
import io.swagger.client.model.PermissionResource;
import io.swagger.client.model.Result;

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

        public static const event_create_permission: String = "create_permission";
        public static const event_delete_permission: String = "delete_permission";
        public static const event_get_permission: String = "get_permission";
        public static const event_get_permissions: String = "get_permissions";
        public static const event_update_permission: String = "update_permission";


    /*
     * Returns PermissionResource 
     */
    public function create_permission (permissionResource: PermissionResource): String {
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
        token.completionEventType = "create_permission";

        token.returnType = PermissionResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_permission (permission: String, force: Boolean): String {
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
        token.completionEventType = "delete_permission";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PermissionResource 
     */
    public function get_permission (permission: String): String {
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
        token.completionEventType = "get_permission";

        token.returnType = PermissionResource;
        return requestId;

    }

    /*
     * Returns PageResourcePermissionResource 
     */
    public function get_permissions (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_permissions";

        token.returnType = PageResourcePermissionResource;
        return requestId;

    }

    /*
     * Returns PermissionResource 
     */
    public function update_permission (permission: String, permissionResource: PermissionResource): String {
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
        token.completionEventType = "update_permission";

        token.returnType = PermissionResource;
        return requestId;

    }
}
}
