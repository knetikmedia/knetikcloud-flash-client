package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.DeviceResource;
import io.swagger.client.model.PageResourceDeviceResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.SimpleUserResource;

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

        public static const event_add_device_users: String = "add_device_users";
        public static const event_create_device: String = "create_device";
        public static const event_delete_device: String = "delete_device";
        public static const event_delete_device_user: String = "delete_device_user";
        public static const event_delete_device_users: String = "delete_device_users";
        public static const event_get_device: String = "get_device";
        public static const event_get_devices: String = "get_devices";
        public static const event_update_device: String = "update_device";


    /*
     * Returns DeviceResource 
     */
    public function add_device_users (userResources: Array, id: Number): String {
        // create path and map variables
        var path: String = "/devices/{id}/users".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, userResources, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_device_users";

        token.returnType = DeviceResource;
        return requestId;

    }

    /*
     * Returns DeviceResource 
     */
    public function create_device (device: DeviceResource): String {
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
        token.completionEventType = "create_device";

        token.returnType = DeviceResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_device (id: Number): String {
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
        token.completionEventType = "delete_device";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_device_user (id: Number, userId: Number): String {
        // create path and map variables
        var path: String = "/devices/{id}/users/{user_id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_device_user";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_device_users (id: Number, filterId: String): String {
        // create path and map variables
        var path: String = "/devices/{id}/users".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        if("null" != String(filterId))
            queryParams["filter_id"] = toPathValue(filterId);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_device_users";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns DeviceResource 
     */
    public function get_device (id: Number): String {
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
        token.completionEventType = "get_device";

        token.returnType = DeviceResource;
        return requestId;

    }

    /*
     * Returns PageResourceDeviceResource 
     */
    public function get_devices (filterMake: String, filterModel: String, size: Number, page: Number, order: String): String {
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
            queryParams["filter_make"] = toPathValue(filterMake);
if("null" != String(filterModel))
            queryParams["filter_model"] = toPathValue(filterModel);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_devices";

        token.returnType = PageResourceDeviceResource;
        return requestId;

    }

    /*
     * Returns DeviceResource 
     */
    public function update_device (device: DeviceResource, id: Number): String {
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
        token.completionEventType = "update_device";

        token.returnType = DeviceResource;
        return requestId;

    }
}
}
