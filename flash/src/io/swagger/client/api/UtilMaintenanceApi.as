package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Maintenance;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UtilMaintenanceApi extends SwaggerApi {
    /**
    * Constructor for the UtilMaintenanceApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UtilMaintenanceApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_delete_maintenance: String = "delete_maintenance";
        public static const event_get_maintenance: String = "get_maintenance";
        public static const event_set_maintenance: String = "set_maintenance";
        public static const event_update_maintenance: String = "update_maintenance";


    /*
     * Returns void 
     */
    public function delete_maintenance (): String {
        // create path and map variables
        var path: String = "/maintenance".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_maintenance";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Maintenance 
     */
    public function get_maintenance (): String {
        // create path and map variables
        var path: String = "/maintenance".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_maintenance";

        token.returnType = Maintenance;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_maintenance (maintenance: Maintenance): String {
        // create path and map variables
        var path: String = "/maintenance".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, maintenance, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_maintenance";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_maintenance (maintenance: Maintenance): String {
        // create path and map variables
        var path: String = "/maintenance".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, maintenance, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_maintenance";

        token.returnType = null ;
        return requestId;

    }
}
}
