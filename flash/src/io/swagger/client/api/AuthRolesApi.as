package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ClientResource;
import io.swagger.client.model.PageResourceRoleResource;
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

        public static const event_create_role: String = "create_role";
        public static const event_delete_role: String = "delete_role";
        public static const event_get_client_roles: String = "get_client_roles";
        public static const event_get_role: String = "get_role";
        public static const event_get_roles: String = "get_roles";
        public static const event_get_user_roles: String = "get_user_roles";
        public static const event_set_client_roles: String = "set_client_roles";
        public static const event_set_permissions_for_role: String = "set_permissions_for_role";
        public static const event_set_user_roles: String = "set_user_roles";
        public static const event_update_role: String = "update_role";


    /*
     * Returns RoleResource 
     */
    public function create_role (roleResource: RoleResource): String {
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
        token.completionEventType = "create_role";

        token.returnType = RoleResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_role (role: String, force: Boolean): String {
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
        token.completionEventType = "delete_role";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_client_roles (clientKey: String): String {
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
        token.completionEventType = "get_client_roles";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns RoleResource 
     */
    public function get_role (role: String): String {
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
        token.completionEventType = "get_role";

        token.returnType = RoleResource;
        return requestId;

    }

    /*
     * Returns PageResourceRoleResource 
     */
    public function get_roles (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_roles";

        token.returnType = PageResourceRoleResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_user_roles (userId: Number): String {
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
        token.completionEventType = "get_user_roles";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_client_roles (clientKey: String, rolesList: Array): String {
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
        token.completionEventType = "set_client_roles";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_permissions_for_role (role: String, permissionsList: Array): String {
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
        token.completionEventType = "set_permissions_for_role";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_user_roles (userId: Number, rolesList: Array): String {
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
        token.completionEventType = "set_user_roles";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_role (role: String, roleResource: RoleResource): String {
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
        token.completionEventType = "update_role";

        token.returnType = null ;
        return requestId;

    }
}
}
