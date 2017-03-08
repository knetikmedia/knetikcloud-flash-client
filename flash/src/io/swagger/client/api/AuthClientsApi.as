package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ClientResource;
import io.swagger.client.model.GrantTypeResource;
import io.swagger.client.model.PageResourceClientResource;
import io.swagger.client.model.Result;

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

        public static const event_create_client: String = "create_client";
        public static const event_delete_client: String = "delete_client";
        public static const event_get_client: String = "get_client";
        public static const event_get_client_grant_types: String = "get_client_grant_types";
        public static const event_get_clients: String = "get_clients";
        public static const event_set_client_grant_types: String = "set_client_grant_types";
        public static const event_set_client_redirect_uris: String = "set_client_redirect_uris";
        public static const event_update_client: String = "update_client";


    /*
     * Returns ClientResource 
     */
    public function create_client (clientResource: ClientResource): String {
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
        token.completionEventType = "create_client";

        token.returnType = ClientResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_client (clientKey: String): String {
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
        token.completionEventType = "delete_client";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ClientResource 
     */
    public function get_client (clientKey: String): String {
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
        token.completionEventType = "get_client";

        token.returnType = ClientResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_client_grant_types (): String {
        // create path and map variables
        var path: String = "/auth/clients/grant-types".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_client_grant_types";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageResourceClientResource 
     */
    public function get_clients (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_clients";

        token.returnType = PageResourceClientResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_client_grant_types (clientKey: String, grantList: Array): String {
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
        token.completionEventType = "set_client_grant_types";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_client_redirect_uris (clientKey: String, redirectList: Array): String {
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
        token.completionEventType = "set_client_redirect_uris";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ClientResource 
     */
    public function update_client (clientKey: String, clientResource: ClientResource): String {
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
        token.completionEventType = "update_client";

        token.returnType = ClientResource;
        return requestId;

    }
}
}
