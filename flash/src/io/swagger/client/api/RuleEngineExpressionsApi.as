package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ExpressionResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.StringWrapper;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class RuleEngineExpressionsApi extends SwaggerApi {
    /**
    * Constructor for the RuleEngineExpressionsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function RuleEngineExpressionsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_bre_expression: String = "get_bre_expression";
        public static const event_get_bre_expressions: String = "get_bre_expressions";
        public static const event_get_expression_as_text: String = "get_expression_as_text";


    /*
     * Returns ExpressionResource 
     */
    public function get_bre_expression (type: String): String {
        // create path and map variables
        var path: String = "/bre/expressions/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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
        token.completionEventType = "get_bre_expression";

        token.returnType = ExpressionResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_bre_expressions (filterTypeGroup: String): String {
        // create path and map variables
        var path: String = "/bre/expressions".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterTypeGroup))
            queryParams["filter_type_group"] = toPathValue(filterTypeGroup);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_bre_expressions";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns StringWrapper 
     */
    public function get_expression_as_text (expression: ExpressionResource): String {
        // create path and map variables
        var path: String = "/bre/expressions".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, expression, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_expression_as_text";

        token.returnType = StringWrapper;
        return requestId;

    }
}
}
