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

        public static const event_add_user_log_using_post: String = "add_user_log_using_post";
        public static const event_get_event_log_using_get: String = "get_event_log_using_get";
        public static const event_get_events_logs_using_get: String = "get_events_logs_using_get";
        public static const event_get_forward_log_using_get: String = "get_forward_log_using_get";
        public static const event_get_forward_logs_using_get: String = "get_forward_logs_using_get";
        public static const event_get_user_logs_using_get: String = "get_user_logs_using_get";
        public static const event_get_user_logs_using_get1: String = "get_user_logs_using_get1";


    /*
     * Returns void 
     */
    public function add_user_log_using_post (logEntry: UserActionLog): String {
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
        token.completionEventType = "add_user_log_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns BreEventLog 
     */
    public function get_event_log_using_get (id: String): String {
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
        token.completionEventType = "get_event_log_using_get";

        token.returnType = BreEventLog;
        return requestId;

    }

    /*
     * Returns PageResourceBreEventLog 
     */
    public function get_events_logs_using_get (filterStartDate: String, filterEventName: String, size: Number, page: Number, order: String): String {
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

        if("null" != String(filterStartDate))
            queryParams["filterStartDate"] = toPathValue(filterStartDate);
if("null" != String(filterEventName))
            queryParams["filterEventName"] = toPathValue(filterEventName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_events_logs_using_get";

        token.returnType = PageResourceBreEventLog;
        return requestId;

    }

    /*
     * Returns ForwardLog 
     */
    public function get_forward_log_using_get (id: String): String {
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
        token.completionEventType = "get_forward_log_using_get";

        token.returnType = ForwardLog;
        return requestId;

    }

    /*
     * Returns PageResourceForwardLog 
     */
    public function get_forward_logs_using_get (filterStartDate: String, filterEndDate: String, filterStatusCode: Number, size: Number, page: Number, order: String): String {
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

        if("null" != String(filterStartDate))
            queryParams["filterStartDate"] = toPathValue(filterStartDate);
if("null" != String(filterEndDate))
            queryParams["filterEndDate"] = toPathValue(filterEndDate);
if("null" != String(filterStatusCode))
            queryParams["filterStatusCode"] = toPathValue(filterStatusCode);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_forward_logs_using_get";

        token.returnType = PageResourceForwardLog;
        return requestId;

    }

    /*
     * Returns UserActionLog 
     */
    public function get_user_logs_using_get (id: String): String {
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
        token.completionEventType = "get_user_logs_using_get";

        token.returnType = UserActionLog;
        return requestId;

    }

    /*
     * Returns PageResourceUserActionLog 
     */
    public function get_user_logs_using_get1 (filterUser: Number, filterActionName: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/audit/logs".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
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

        if("null" != String(filterUser))
            queryParams["filterUser"] = toPathValue(filterUser);
if("null" != String(filterActionName))
            queryParams["filterActionName"] = toPathValue(filterActionName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_logs_using_get1";

        token.returnType = PageResourceUserActionLog;
        return requestId;

    }
}
}
