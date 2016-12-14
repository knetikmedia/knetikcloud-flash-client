package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Authentication;
import io.swagger.client.model.PageLocationLogResource;
import io.swagger.client.model.TokenDetailsResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UtilSecurityApi extends SwaggerApi {
    /**
    * Constructor for the UtilSecurityApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UtilSecurityApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_user_location_log_using_get: String = "get_user_location_log_using_get";
        public static const event_user_using_get: String = "user_using_get";


    /*
     * Returns PageLocationLogResource 
     */
    public function get_user_location_log_using_get (userId: Number): String {
        // create path and map variables
        var path: String = "/security/country-log".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(userId))
            queryParams["userId"] = toPathValue(userId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_location_log_using_get";

        token.returnType = PageLocationLogResource;
        return requestId;

    }

    /*
     * Returns TokenDetailsResource 
     */
    public function user_using_get (authentication: Authentication): String {
        // create path and map variables
        var path: String = "/me".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, authentication, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_using_get";

        token.returnType = TokenDetailsResource;
        return requestId;

    }
}
}
