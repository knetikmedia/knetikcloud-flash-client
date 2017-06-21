package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ActionResource;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class BRERuleEngineActionsApi extends SwaggerApi {
    /**
    * Constructor for the BRERuleEngineActionsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function BRERuleEngineActionsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_bre_actions: String = "get_bre_actions";


    /*
     * Returns Array 
     */
    public function get_bre_actions (filterCategory: String, filterName: String, filterTags: String, filterSearch: String): String {
        // create path and map variables
        var path: String = "/bre/actions".replace(/{format}/g,"xml");

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

        if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterName))
            queryParams["filterName"] = toPathValue(filterName);
if("null" != String(filterTags))
            queryParams["filterTags"] = toPathValue(filterTags);
if("null" != String(filterSearch))
            queryParams["filterSearch"] = toPathValue(filterSearch);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_bre_actions";

        token.returnType = Array;
        return requestId;

    }
}
}
