package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ClientResource;
import io.swagger.client.model.PageRoleResource;
import io.swagger.client.model.RoleResource;
import io.swagger.client.model.UserResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class AuthRolesApi extends SwaggerApi {
    /**
    * Constructor for the AuthRolesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function AuthRolesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_assign_client_roles_using_put: String = "assign_client_roles_using_put";
        public static const event_assign_permissions_using_put: String = "assign_permissions_using_put";
        public static const event_assign_user_roles_external_using_put: String = "assign_user_roles_external_using_put";
        public static const event_create_role_using_post: String = "create_role_using_post";
        public static const event_delete_role_using_delete: String = "delete_role_using_delete";
        public static const event_get_client_roles_using_get: String = "get_client_roles_using_get";
        public static const event_get_role_using_get: String = "get_role_using_get";
        public static const event_get_roles_using_get: String = "get_roles_using_get";
        public static const event_get_user_roles_using_get: String = "get_user_roles_using_get";
        public static const event_update_role_using_put: String = "update_role_using_put";


    /*
     * Returns void 
     */
    public function assign_client_roles_using_put (clientKey: String, rolesList: Array): String {
        // create path and map variables
        var path: String = "/auth/clients/{client_key}/roles".replace(/{format}/g,"xml").replace("{" + "clientKey" + "}", getApiInvoker().escapeString(clientKey));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, rolesList, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "assign_client_roles_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function assign_permissions_using_put (role: String, permissionsList: Array): String {
        // create path and map variables
        var path: String = "/auth/roles/{role}/permissions".replace(/{format}/g,"xml").replace("{" + "role" + "}", getApiInvoker().escapeString(role));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, permissionsList, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "assign_permissions_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function assign_user_roles_external_using_put (userId: Number, rolesList: Array): String {
        // create path and map variables
        var path: String = "/auth/users/{user_id}/roles".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, rolesList, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "assign_user_roles_external_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns RoleResource 
     */
    public function create_role_using_post (roleResource: RoleResource): String {
        // create path and map variables
        var path: String = "/auth/roles".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, roleResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_role_using_post";

        token.returnType = RoleResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_role_using_delete (role: String, force: Boolean): String {
        // create path and map variables
        var path: String = "/auth/roles/{role}".replace(/{format}/g,"xml").replace("{" + "role" + "}", getApiInvoker().escapeString(role));

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
        token.completionEventType = "delete_role_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_client_roles_using_get (clientKey: String): String {
        // create path and map variables
        var path: String = "/auth/clients/{client_key}/roles".replace(/{format}/g,"xml").replace("{" + "clientKey" + "}", getApiInvoker().escapeString(clientKey));

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
        token.completionEventType = "get_client_roles_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns RoleResource 
     */
    public function get_role_using_get (role: String): String {
        // create path and map variables
        var path: String = "/auth/roles/{role}".replace(/{format}/g,"xml").replace("{" + "role" + "}", getApiInvoker().escapeString(role));

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
        token.completionEventType = "get_role_using_get";

        token.returnType = RoleResource;
        return requestId;

    }

    /*
     * Returns PageRoleResource 
     */
    public function get_roles_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/auth/roles".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_roles_using_get";

        token.returnType = PageRoleResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_user_roles_using_get (userId: Number): String {
        // create path and map variables
        var path: String = "/auth/users/{user_id}/roles".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_user_roles_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_role_using_put (role: String, roleResource: RoleResource): String {
        // create path and map variables
        var path: String = "/auth/roles/{role}".replace(/{format}/g,"xml").replace("{" + "role" + "}", getApiInvoker().escapeString(role));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, roleResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_role_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
