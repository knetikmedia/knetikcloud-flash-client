package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Batch;
import io.swagger.client.model.BatchResult;
import io.swagger.client.model.BatchReturn;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UtilBatchApi extends SwaggerApi {
    /**
    * Constructor for the UtilBatchApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UtilBatchApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_batch: String = "get_batch";
        public static const event_send_batch: String = "send_batch";


    /*
     * Returns Array 
     */
    public function get_batch (token: String): String {
        // create path and map variables
        var path: String = "/batch/{token}".replace(/{format}/g,"xml").replace("{" + "token" + "}", getApiInvoker().escapeString(token));

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
        token.completionEventType = "get_batch";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function send_batch (batch: Batch): String {
        // create path and map variables
        var path: String = "/batch".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, batch, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_batch";

        token.returnType = Array;
        return requestId;

    }
}
}
