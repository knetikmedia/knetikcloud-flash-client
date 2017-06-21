package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceSimpleReferenceResourceobject;
import io.swagger.client.model.Result;
import io.swagger.client.model.VariableTypeResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class BRERuleEngineVariablesApi extends SwaggerApi {
    /**
    * Constructor for the BRERuleEngineVariablesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function BRERuleEngineVariablesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_bre_variable_types: String = "get_bre_variable_types";
        public static const event_get_bre_variable_values: String = "get_bre_variable_values";


    /*
     * Returns Array 
     */
    public function get_bre_variable_types (): String {
        // create path and map variables
        var path: String = "/bre/variable-types".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_bre_variable_types";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageResourceSimpleReferenceResourceobject 
     */
    public function get_bre_variable_values (name: String, filterName: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/bre/variable-types/{name}/values".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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

        if("null" != String(filterName))
            queryParams["filterName"] = toPathValue(filterName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_bre_variable_values";

        token.returnType = PageResourceSimpleReferenceResourceobject;
        return requestId;

    }
}
}
