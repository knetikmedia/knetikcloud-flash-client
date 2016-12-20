package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.BreTriggerResource;
import io.swagger.client.model.PageBreTriggerResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class BRERuleEngineTriggersApi extends SwaggerApi {
    /**
    * Constructor for the BRERuleEngineTriggersApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function BRERuleEngineTriggersApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_trigger_using_post: String = "create_trigger_using_post";
        public static const event_delete_trigger_using_delete: String = "delete_trigger_using_delete";
        public static const event_get_trigger_using_get: String = "get_trigger_using_get";
        public static const event_get_triggers_using_get: String = "get_triggers_using_get";
        public static const event_update_trigger_using_put: String = "update_trigger_using_put";


    /*
     * Returns BreTriggerResource 
     */
    public function create_trigger_using_post (breTriggerResource: BreTriggerResource): String {
        // create path and map variables
        var path: String = "/bre/triggers".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, breTriggerResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_trigger_using_post";

        token.returnType = BreTriggerResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_trigger_using_delete (eventName: String): String {
        // create path and map variables
        var path: String = "/bre/triggers/{event_name}".replace(/{format}/g,"xml").replace("{" + "eventName" + "}", getApiInvoker().escapeString(eventName));

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
        token.completionEventType = "delete_trigger_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns BreTriggerResource 
     */
    public function get_trigger_using_get (eventName: String): String {
        // create path and map variables
        var path: String = "/bre/triggers/{event_name}".replace(/{format}/g,"xml").replace("{" + "eventName" + "}", getApiInvoker().escapeString(eventName));

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
        token.completionEventType = "get_trigger_using_get";

        token.returnType = BreTriggerResource;
        return requestId;

    }

    /*
     * Returns PageBreTriggerResource 
     */
    public function get_triggers_using_get (filterSystem: Boolean, filterCategory: String, filterName: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/bre/triggers".replace(/{format}/g,"xml");

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

        if("null" != String(filterSystem))
            queryParams["filterSystem"] = toPathValue(filterSystem);
if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterName))
            queryParams["filterName"] = toPathValue(filterName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_triggers_using_get";

        token.returnType = PageBreTriggerResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_trigger_using_put (eventName: String, breTriggerResource: BreTriggerResource): String {
        // create path and map variables
        var path: String = "/bre/triggers/{event_name}".replace(/{format}/g,"xml").replace("{" + "eventName" + "}", getApiInvoker().escapeString(eventName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, breTriggerResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_trigger_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
