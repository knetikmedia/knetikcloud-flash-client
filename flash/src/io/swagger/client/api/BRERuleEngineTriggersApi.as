package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.BreTriggerResource;
import io.swagger.client.model.PageResourceBreTriggerResource;

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

        public static const event_create_bre_trigger: String = "create_bre_trigger";
        public static const event_delete_bre_trigger: String = "delete_bre_trigger";
        public static const event_get_bre_trigger: String = "get_bre_trigger";
        public static const event_get_bre_triggers: String = "get_bre_triggers";
        public static const event_update_bre_trigger: String = "update_bre_trigger";


    /*
     * Returns BreTriggerResource 
     */
    public function create_bre_trigger (breTriggerResource: BreTriggerResource): String {
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
        token.completionEventType = "create_bre_trigger";

        token.returnType = BreTriggerResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_bre_trigger (eventName: String): String {
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
        token.completionEventType = "delete_bre_trigger";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns BreTriggerResource 
     */
    public function get_bre_trigger (eventName: String): String {
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
        token.completionEventType = "get_bre_trigger";

        token.returnType = BreTriggerResource;
        return requestId;

    }

    /*
     * Returns PageResourceBreTriggerResource 
     */
    public function get_bre_triggers (filterSystem: Boolean, filterCategory: String, filterName: String, size: Number, page: Number): String {
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
        token.completionEventType = "get_bre_triggers";

        token.returnType = PageResourceBreTriggerResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_bre_trigger (eventName: String, breTriggerResource: BreTriggerResource): String {
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
        token.completionEventType = "update_bre_trigger";

        token.returnType = null ;
        return requestId;

    }
}
}
