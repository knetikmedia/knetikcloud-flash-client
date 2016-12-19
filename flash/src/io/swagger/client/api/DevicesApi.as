package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.DeviceResource;
import io.swagger.client.model.PageDeviceResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class DevicesApi extends SwaggerApi {
    /**
    * Constructor for the DevicesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function DevicesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_device_using_post: String = "create_device_using_post";
        public static const event_delete_device_using_delete: String = "delete_device_using_delete";
        public static const event_get_device_using_get: String = "get_device_using_get";
        public static const event_get_devices_using_get: String = "get_devices_using_get";
        public static const event_update_device_using_put: String = "update_device_using_put";


    /*
     * Returns DeviceResource 
     */
    public function create_device_using_post (device: DeviceResource): String {
        // create path and map variables
        var path: String = "/devices".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, device, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_device_using_post";

        token.returnType = DeviceResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_device_using_delete (id: Number): String {
        // create path and map variables
        var path: String = "/devices/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_device_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns DeviceResource 
     */
    public function get_device_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/devices/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_device_using_get";

        token.returnType = DeviceResource;
        return requestId;

    }

    /*
     * Returns PageDeviceResource 
     */
    public function get_devices_using_get (filterMake: String, filterModel: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/devices".replace(/{format}/g,"xml");

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

        if("null" != String(filterMake))
            queryParams["filterMake"] = toPathValue(filterMake);
if("null" != String(filterModel))
            queryParams["filterModel"] = toPathValue(filterModel);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_devices_using_get";

        token.returnType = PageDeviceResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_device_using_put (device: DeviceResource, id: Number): String {
        // create path and map variables
        var path: String = "/devices/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, device, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_device_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
