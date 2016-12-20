package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ClientResource;
import io.swagger.client.model.GrantTypeResource;
import io.swagger.client.model.PageClientResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class AuthClientsApi extends SwaggerApi {
    /**
    * Constructor for the AuthClientsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function AuthClientsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_assign_client_grant_types_using_put: String = "assign_client_grant_types_using_put";
        public static const event_assign_client_redirect_uris_using_put: String = "assign_client_redirect_uris_using_put";
        public static const event_create_client_using_post: String = "create_client_using_post";
        public static const event_delete_client_using_delete: String = "delete_client_using_delete";
        public static const event_get_client_using_get: String = "get_client_using_get";
        public static const event_get_clients_using_get: String = "get_clients_using_get";
        public static const event_list_available_grant_types_using_get: String = "list_available_grant_types_using_get";
        public static const event_update_client_using_put: String = "update_client_using_put";


    /*
     * Returns void 
     */
    public function assign_client_grant_types_using_put (clientKey: String, grantList: Array): String {
        // create path and map variables
        var path: String = "/auth/clients/{client_key}/grant-types".replace(/{format}/g,"xml").replace("{" + "clientKey" + "}", getApiInvoker().escapeString(clientKey));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, grantList, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "assign_client_grant_types_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function assign_client_redirect_uris_using_put (clientKey: String, redirectList: Array): String {
        // create path and map variables
        var path: String = "/auth/clients/{client_key}/redirect-uris".replace(/{format}/g,"xml").replace("{" + "clientKey" + "}", getApiInvoker().escapeString(clientKey));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, redirectList, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "assign_client_redirect_uris_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ClientResource 
     */
    public function create_client_using_post (clientResource: ClientResource): String {
        // create path and map variables
        var path: String = "/auth/clients".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, clientResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_client_using_post";

        token.returnType = ClientResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_client_using_delete (clientKey: String): String {
        // create path and map variables
        var path: String = "/auth/clients/{client_key}".replace(/{format}/g,"xml").replace("{" + "clientKey" + "}", getApiInvoker().escapeString(clientKey));

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
        token.completionEventType = "delete_client_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ClientResource 
     */
    public function get_client_using_get (clientKey: String): String {
        // create path and map variables
        var path: String = "/auth/clients/{client_key}".replace(/{format}/g,"xml").replace("{" + "clientKey" + "}", getApiInvoker().escapeString(clientKey));

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
        token.completionEventType = "get_client_using_get";

        token.returnType = ClientResource;
        return requestId;

    }

    /*
     * Returns PageClientResource 
     */
    public function get_clients_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/auth/clients".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_clients_using_get";

        token.returnType = PageClientResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function list_available_grant_types_using_get (): String {
        // create path and map variables
        var path: String = "/auth/clients/grant-types".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "list_available_grant_types_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_client_using_put (clientKey: String, clientResource: ClientResource): String {
        // create path and map variables
        var path: String = "/auth/clients/{client_key}".replace(/{format}/g,"xml").replace("{" + "clientKey" + "}", getApiInvoker().escapeString(clientKey));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, clientResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_client_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
