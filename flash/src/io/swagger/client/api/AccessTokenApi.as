package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.OAuth2Resource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class AccessTokenApi extends SwaggerApi {
    /**
    * Constructor for the AccessTokenApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function AccessTokenApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_o_auth_token: String = "get_o_auth_token";


    /*
     * Returns OAuth2Resource 
     */
    public function get_o_auth_token (grantType: String, clientId: String, clientSecret: String, username: String, password: String): String {
        // create path and map variables
        var path: String = "/oauth/token".replace(/{format}/g,"xml");

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_o_auth_token";

        token.returnType = OAuth2Resource;
        return requestId;

    }
}
}
