package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.FlagReportResource;
import io.swagger.client.model.PageFlagReportResource;

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

        public static const event_get_flag_report_using_get: String = "get_flag_report_using_get";
        public static const event_get_flags_report_using_get: String = "get_flags_report_using_get";
        public static const event_set_flag_resolution_using_put: String = "set_flag_resolution_using_put";


    /*
     * Returns void 
     */
    public function get_flag_report_using_get (id: Number): String {
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
        token.completionEventType = "get_flag_report_using_get";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageFlagReportResource 
     */
    public function get_flags_report_using_get (excludeResolved: Boolean, filterContext: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/moderation/reports".replace(/{format}/g,"xml");

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

        if("null" != String(excludeResolved))
            queryParams["excludeResolved"] = toPathValue(excludeResolved);
if("null" != String(filterContext))
            queryParams["filterContext"] = toPathValue(filterContext);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_flags_report_using_get";

        token.returnType = PageFlagReportResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_flag_resolution_using_put (id: Number, flagReportResource: FlagReportResource): String {
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
        token.completionEventType = "set_flag_resolution_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
