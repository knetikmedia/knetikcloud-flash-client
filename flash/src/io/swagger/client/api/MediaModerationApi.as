package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.FlagReportResource;
import io.swagger.client.model.FlagResource;
import io.swagger.client.model.PageResourceFlagReportResource;
import io.swagger.client.model.PageResourceFlagResource;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class MediaModerationApi extends SwaggerApi {
    /**
    * Constructor for the MediaModerationApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function MediaModerationApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_flag: String = "add_flag";
        public static const event_delete_flag: String = "delete_flag";
        public static const event_get_flags: String = "get_flags";
        public static const event_get_moderation_report: String = "get_moderation_report";
        public static const event_get_moderation_reports: String = "get_moderation_reports";
        public static const event_update_moderation_report: String = "update_moderation_report";


    /*
     * Returns FlagResource 
     */
    public function add_flag (flagResource: FlagResource): String {
        // create path and map variables
        var path: String = "/moderation/flags".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, flagResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_flag";

        token.returnType = FlagResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_flag (contextName: String, contextId: String, userId: Number): String {
        // create path and map variables
        var path: String = "/moderation/flags".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
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

        if("null" != String(contextName))
            queryParams["context_name"] = toPathValue(contextName);
if("null" != String(contextId))
            queryParams["context_id"] = toPathValue(contextId);
if("null" != String(userId))
            queryParams["user_id"] = toPathValue(userId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_flag";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceFlagResource 
     */
    public function get_flags (filterContext: String, filterContextId: String, filterUserId: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/moderation/flags".replace(/{format}/g,"xml");

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

        if("null" != String(filterContext))
            queryParams["filter_context"] = toPathValue(filterContext);
if("null" != String(filterContextId))
            queryParams["filter_context_id"] = toPathValue(filterContextId);
if("null" != String(filterUserId))
            queryParams["filter_user_id"] = toPathValue(filterUserId);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_flags";

        token.returnType = PageResourceFlagResource;
        return requestId;

    }

    /*
     * Returns FlagReportResource 
     */
    public function get_moderation_report (id: Number): String {
        // create path and map variables
        var path: String = "/moderation/reports/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_moderation_report";

        token.returnType = FlagReportResource;
        return requestId;

    }

    /*
     * Returns PageResourceFlagReportResource 
     */
    public function get_moderation_reports (excludeResolved: Boolean, filterContext: String, filterContextId: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/moderation/reports".replace(/{format}/g,"xml");

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

        if("null" != String(excludeResolved))
            queryParams["exclude_resolved"] = toPathValue(excludeResolved);
if("null" != String(filterContext))
            queryParams["filter_context"] = toPathValue(filterContext);
if("null" != String(filterContextId))
            queryParams["filter_context_id"] = toPathValue(filterContextId);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_moderation_reports";

        token.returnType = PageResourceFlagReportResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_moderation_report (id: Number, flagReportResource: FlagReportResource): String {
        // create path and map variables
        var path: String = "/moderation/reports/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, flagReportResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_moderation_report";

        token.returnType = null ;
        return requestId;

    }
}
}
