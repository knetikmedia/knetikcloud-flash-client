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
import io.swagger.client.model.PageResourceBreRule;

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

        public static const event_create_bre_rule: String = "create_bre_rule";
        public static const event_delete_bre_rule: String = "delete_bre_rule";
        public static const event_get_bre_expression_as_string: String = "get_bre_expression_as_string";
        public static const event_get_bre_rule: String = "get_bre_rule";
        public static const event_get_bre_rules: String = "get_bre_rules";
        public static const event_set_bre_rule: String = "set_bre_rule";
        public static const event_update_bre_rule: String = "update_bre_rule";


    /*
     * Returns BreRule 
     */
    public function create_bre_rule (breRule: BreRule): String {
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
        token.completionEventType = "create_bre_rule";

        token.returnType = BreRule;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_bre_rule (id: String): String {
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
        token.completionEventType = "delete_bre_rule";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns String 
     */
    public function get_bre_expression_as_string (expression: Expressionobject): String {
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
        token.completionEventType = "get_bre_expression_as_string";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns BreRule 
     */
    public function get_bre_rule (id: String): String {
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
        token.completionEventType = "get_bre_rule";

        token.returnType = BreRule;
        return requestId;

    }

    /*
     * Returns PageResourceBreRule 
     */
    public function get_bre_rules (filterName: String, filterEnabled: Boolean, filterSystem: Boolean, filterTrigger: String, filterAction: String, filterCondition: String, size: Number, page: Number): String {
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
        token.completionEventType = "get_bre_rules";

        token.returnType = PageResourceBreRule;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_bre_rule (id: String, enabled: BooleanResource): String {
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
        token.completionEventType = "set_bre_rule";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_bre_rule (id: String, breRule: BreRule): String {
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
        token.completionEventType = "update_bre_rule";

        token.returnType = null ;
        return requestId;

    }
}
}
