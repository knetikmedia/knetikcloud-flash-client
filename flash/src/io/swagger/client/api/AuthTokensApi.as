package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.OauthAccessTokenResource;
import io.swagger.client.model.PageResourceOauthAccessTokenResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class AuthTokensApi extends SwaggerApi {
    /**
    * Constructor for the AuthTokensApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function AuthTokensApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_delete_token: String = "delete_token";
        public static const event_delete_tokens: String = "delete_tokens";
        public static const event_get_token: String = "get_token";
        public static const event_get_tokens: String = "get_tokens";


    /*
     * Returns void 
     */
    public function delete_token (username: String, clientId: String): String {
        // create path and map variables
        var path: String = "/auth/tokens/{username}/{client_id}".replace(/{format}/g,"xml").replace("{" + "username" + "}", getApiInvoker().escapeString(username)).replace("{" + "clientId" + "}", getApiInvoker().escapeString(clientId));

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
        token.completionEventType = "delete_token";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_tokens (username: String): String {
        // create path and map variables
        var path: String = "/auth/tokens/{username}".replace(/{format}/g,"xml").replace("{" + "username" + "}", getApiInvoker().escapeString(username));

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
        token.completionEventType = "delete_tokens";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns OauthAccessTokenResource 
     */
    public function get_token (username: String, clientId: String): String {
        // create path and map variables
        var path: String = "/auth/tokens/{username}/{client_id}".replace(/{format}/g,"xml").replace("{" + "username" + "}", getApiInvoker().escapeString(username)).replace("{" + "clientId" + "}", getApiInvoker().escapeString(clientId));

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
        token.completionEventType = "get_token";

        token.returnType = OauthAccessTokenResource;
        return requestId;

    }

    /*
     * Returns PageResourceOauthAccessTokenResource 
     */
    public function get_tokens (filterClientId: String, filterUsername: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/auth/tokens".replace(/{format}/g,"xml");

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

        if("null" != String(filterClientId))
            queryParams["filterClientId"] = toPathValue(filterClientId);
if("null" != String(filterUsername))
            queryParams["filterUsername"] = toPathValue(filterUsername);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_tokens";

        token.returnType = PageResourceOauthAccessTokenResource;
        return requestId;

    }
}
}
