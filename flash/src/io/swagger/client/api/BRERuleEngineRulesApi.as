package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.BooleanResource;
import io.swagger.client.model.BreRule;
import io.swagger.client.model.Expressionobject;
import io.swagger.client.model.PageBreRule;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class BRERuleEngineRulesApi extends SwaggerApi {
    /**
    * Constructor for the BRERuleEngineRulesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function BRERuleEngineRulesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_convert_expression_to_string_using_post: String = "convert_expression_to_string_using_post";
        public static const event_create_rule_using_post: String = "create_rule_using_post";
        public static const event_delete_rule_using_delete: String = "delete_rule_using_delete";
        public static const event_enable_rule_using_put: String = "enable_rule_using_put";
        public static const event_get_rule_using_get: String = "get_rule_using_get";
        public static const event_get_rules_using_get: String = "get_rules_using_get";
        public static const event_update_rule_using_put: String = "update_rule_using_put";


    /*
     * Returns String 
     */
    public function convert_expression_to_string_using_post (expression: Expressionobject): String {
        // create path and map variables
        var path: String = "/bre/rules/expression-as-string".replace(/{format}/g,"xml");

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
        token.completionEventType = "convert_expression_to_string_using_post";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns BreRule 
     */
    public function create_rule_using_post (breRule: BreRule): String {
        // create path and map variables
        var path: String = "/bre/rules".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, breRule, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_rule_using_post";

        token.returnType = BreRule;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_rule_using_delete (id: String): String {
        // create path and map variables
        var path: String = "/bre/rules/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_rule_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function enable_rule_using_put (id: String, enabled: BooleanResource): String {
        // create path and map variables
        var path: String = "/bre/rules/{id}/enabled".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, enabled, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "enable_rule_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns BreRule 
     */
    public function get_rule_using_get (id: String): String {
        // create path and map variables
        var path: String = "/bre/rules/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_rule_using_get";

        token.returnType = BreRule;
        return requestId;

    }

    /*
     * Returns PageBreRule 
     */
    public function get_rules_using_get (filterName: String, filterEnabled: Boolean, filterSystem: Boolean, filterTrigger: String, filterAction: String, filterCondition: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/bre/rules".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
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
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterName))
            queryParams["filterName"] = toPathValue(filterName);
if("null" != String(filterEnabled))
            queryParams["filterEnabled"] = toPathValue(filterEnabled);
if("null" != String(filterSystem))
            queryParams["filterSystem"] = toPathValue(filterSystem);
if("null" != String(filterTrigger))
            queryParams["filterTrigger"] = toPathValue(filterTrigger);
if("null" != String(filterAction))
            queryParams["filterAction"] = toPathValue(filterAction);
if("null" != String(filterCondition))
            queryParams["filterCondition"] = toPathValue(filterCondition);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_rules_using_get";

        token.returnType = PageBreRule;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_rule_using_put (id: String, breRule: BreRule): String {
        // create path and map variables
        var path: String = "/bre/rules/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, breRule, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_rule_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
