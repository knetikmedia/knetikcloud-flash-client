package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.FulfillmentType;
import io.swagger.client.model.PageResourceFulfillmentType;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class FulfillmentApi extends SwaggerApi {
    /**
    * Constructor for the FulfillmentApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function FulfillmentApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_fulfillment_type: String = "create_fulfillment_type";
        public static const event_delete_fulfillment_type: String = "delete_fulfillment_type";
        public static const event_get_fulfillment_type: String = "get_fulfillment_type";
        public static const event_get_fulfillment_types: String = "get_fulfillment_types";
        public static const event_update_fulfillment_type: String = "update_fulfillment_type";


    /*
     * Returns FulfillmentType 
     */
    public function create_fulfillment_type (type: FulfillmentType): String {
        // create path and map variables
        var path: String = "/store/fulfillment/types".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, type, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_fulfillment_type";

        token.returnType = FulfillmentType;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_fulfillment_type (id: Number): String {
        // create path and map variables
        var path: String = "/store/fulfillment/types/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_fulfillment_type";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns FulfillmentType 
     */
    public function get_fulfillment_type (id: Number): String {
        // create path and map variables
        var path: String = "/store/fulfillment/types/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_fulfillment_type";

        token.returnType = FulfillmentType;
        return requestId;

    }

    /*
     * Returns PageResourceFulfillmentType 
     */
    public function get_fulfillment_types (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/store/fulfillment/types".replace(/{format}/g,"xml");

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

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_fulfillment_types";

        token.returnType = PageResourceFulfillmentType;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_fulfillment_type (id: Number, fulfillmentType: FulfillmentType): String {
        // create path and map variables
        var path: String = "/store/fulfillment/types/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, fulfillmentType, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_fulfillment_type";

        token.returnType = null ;
        return requestId;

    }
}
}
