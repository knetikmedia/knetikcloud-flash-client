package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Maintenance;

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

        public static const event_delete_using_delete1: String = "delete_using_delete1";
        public static const event_get_using_get1: String = "get_using_get1";
        public static const event_post_using_post: String = "post_using_post";
        public static const event_post_using_put: String = "post_using_put";


    /*
     * Returns void 
     */
    public function delete_using_delete1 (): String {
        // create path and map variables
        var path: String = "/maintenance".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_using_delete1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Maintenance 
     */
    public function get_using_get1 (): String {
        // create path and map variables
        var path: String = "/maintenance".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_using_get1";

        token.returnType = Maintenance;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function post_using_post (maintenance: Maintenance): String {
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
        token.completionEventType = "post_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function post_using_put (maintenance: Maintenance): String {
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
        token.completionEventType = "post_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
