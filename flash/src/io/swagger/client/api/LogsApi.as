package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.BreEventLog;
import io.swagger.client.model.ForwardLog;
import io.swagger.client.model.PageResourceBreEventLog;
import io.swagger.client.model.PageResourceForwardLog;
import io.swagger.client.model.PageResourceUserActionLog;
import io.swagger.client.model.Result;
import io.swagger.client.model.UserActionLog;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class LogsApi extends SwaggerApi {
    /**
    * Constructor for the LogsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function LogsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_user_log: String = "add_user_log";
        public static const event_get_bre_event_log: String = "get_bre_event_log";
        public static const event_get_bre_event_logs: String = "get_bre_event_logs";
        public static const event_get_bre_forward_log: String = "get_bre_forward_log";
        public static const event_get_bre_forward_logs: String = "get_bre_forward_logs";
        public static const event_get_user_log: String = "get_user_log";
        public static const event_get_user_logs: String = "get_user_logs";


    /*
     * Returns void 
     */
    public function add_user_log (logEntry: UserActionLog): String {
        // create path and map variables
        var path: String = "/audit/logs".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, logEntry, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_user_log";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns BreEventLog 
     */
    public function get_bre_event_log (id: String): String {
        // create path and map variables
        var path: String = "/bre/logs/event-log/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_bre_event_log";

        token.returnType = BreEventLog;
        return requestId;

    }

    /*
     * Returns PageResourceBreEventLog 
     */
    public function get_bre_event_logs (filterStartDate: String, filterEventName: String, filterEventId: String, size: Number, page: Number, order: String, filterRuleId: String): String {
        // create path and map variables
        var path: String = "/bre/logs/event-log".replace(/{format}/g,"xml");

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

        if("null" != String(filterStartDate))
            queryParams["filter_start_date"] = toPathValue(filterStartDate);
if("null" != String(filterEventName))
            queryParams["filter_event_name"] = toPathValue(filterEventName);
if("null" != String(filterEventId))
            queryParams["filter_event_id"] = toPathValue(filterEventId);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);
if("null" != String(filterRuleId))
            queryParams["filter_rule_id"] = toPathValue(filterRuleId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_bre_event_logs";

        token.returnType = PageResourceBreEventLog;
        return requestId;

    }

    /*
     * Returns ForwardLog 
     */
    public function get_bre_forward_log (id: String): String {
        // create path and map variables
        var path: String = "/bre/logs/forward-log/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_bre_forward_log";

        token.returnType = ForwardLog;
        return requestId;

    }

    /*
     * Returns PageResourceForwardLog 
     */
    public function get_bre_forward_logs (filterStartDate: String, filterEndDate: String, filterStatusCode: Number, filterUrl: Number, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/bre/logs/forward-log".replace(/{format}/g,"xml");

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

        if("null" != String(filterStartDate))
            queryParams["filter_start_date"] = toPathValue(filterStartDate);
if("null" != String(filterEndDate))
            queryParams["filter_end_date"] = toPathValue(filterEndDate);
if("null" != String(filterStatusCode))
            queryParams["filter_status_code"] = toPathValue(filterStatusCode);
if("null" != String(filterUrl))
            queryParams["filter_url"] = toPathValue(filterUrl);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_bre_forward_logs";

        token.returnType = PageResourceForwardLog;
        return requestId;

    }

    /*
     * Returns UserActionLog 
     */
    public function get_user_log (id: String): String {
        // create path and map variables
        var path: String = "/audit/logs/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_user_log";

        token.returnType = UserActionLog;
        return requestId;

    }

    /*
     * Returns PageResourceUserActionLog 
     */
    public function get_user_logs (filterUser: Number, filterActionName: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/audit/logs".replace(/{format}/g,"xml");

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

        if("null" != String(filterUser))
            queryParams["filter_user"] = toPathValue(filterUser);
if("null" != String(filterActionName))
            queryParams["filter_action_name"] = toPathValue(filterActionName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_logs";

        token.returnType = PageResourceUserActionLog;
        return requestId;

    }
}
}
