package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageUsageInfo;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ReportingUsageApi extends SwaggerApi {
    /**
    * Constructor for the ReportingUsageApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ReportingUsageApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_usage_by_day_using_get: String = "get_usage_by_day_using_get";
        public static const event_get_usage_by_hour_using_get: String = "get_usage_by_hour_using_get";
        public static const event_get_usage_by_minute_using_get: String = "get_usage_by_minute_using_get";
        public static const event_get_usage_by_month_using_get: String = "get_usage_by_month_using_get";
        public static const event_get_usage_by_year_using_get: String = "get_usage_by_year_using_get";


    /*
     * Returns PageUsageInfo 
     */
    public function get_usage_by_day_using_get (startDate: Number, endDate: Number, combineEndpoints: Boolean, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/reporting/usage/day".replace(/{format}/g,"xml");

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

        if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);
if("null" != String(combineEndpoints))
            queryParams["combineEndpoints"] = toPathValue(combineEndpoints);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_usage_by_day_using_get";

        token.returnType = PageUsageInfo;
        return requestId;

    }

    /*
     * Returns PageUsageInfo 
     */
    public function get_usage_by_hour_using_get (startDate: Number, endDate: Number, combineEndpoints: Boolean, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/reporting/usage/hour".replace(/{format}/g,"xml");

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

        if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);
if("null" != String(combineEndpoints))
            queryParams["combineEndpoints"] = toPathValue(combineEndpoints);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_usage_by_hour_using_get";

        token.returnType = PageUsageInfo;
        return requestId;

    }

    /*
     * Returns PageUsageInfo 
     */
    public function get_usage_by_minute_using_get (startDate: Number, endDate: Number, combineEndpoints: Boolean, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/reporting/usage/minute".replace(/{format}/g,"xml");

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

        if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);
if("null" != String(combineEndpoints))
            queryParams["combineEndpoints"] = toPathValue(combineEndpoints);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_usage_by_minute_using_get";

        token.returnType = PageUsageInfo;
        return requestId;

    }

    /*
     * Returns PageUsageInfo 
     */
    public function get_usage_by_month_using_get (startDate: Number, endDate: Number, combineEndpoints: Boolean, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/reporting/usage/month".replace(/{format}/g,"xml");

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

        if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);
if("null" != String(combineEndpoints))
            queryParams["combineEndpoints"] = toPathValue(combineEndpoints);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_usage_by_month_using_get";

        token.returnType = PageUsageInfo;
        return requestId;

    }

    /*
     * Returns PageUsageInfo 
     */
    public function get_usage_by_year_using_get (startDate: Number, endDate: Number, combineEndpoints: Boolean, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/reporting/usage/year".replace(/{format}/g,"xml");

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

        if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);
if("null" != String(combineEndpoints))
            queryParams["combineEndpoints"] = toPathValue(combineEndpoints);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_usage_by_year_using_get";

        token.returnType = PageUsageInfo;
        return requestId;

    }
}
}
