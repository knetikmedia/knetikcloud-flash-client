package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceLocationLogResource;
import io.swagger.client.model.Result;
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

        public static const event_get_user_location_log: String = "get_user_location_log";
        public static const event_get_user_token_details: String = "get_user_token_details";


    /*
     * Returns PageResourceLocationLogResource 
     */
    public function get_user_location_log (userId: Number): String {
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
        token.completionEventType = "get_user_location_log";

        token.returnType = PageResourceLocationLogResource;
        return requestId;

    }

    /*
     * Returns TokenDetailsResource 
     */
    public function get_user_token_details (): String {
        // create path and map variables
        var path: String = "/me".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_token_details";

        token.returnType = TokenDetailsResource;
        return requestId;

    }
}
}
