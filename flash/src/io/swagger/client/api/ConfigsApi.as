package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Config;
import io.swagger.client.model.PageConfig;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ConfigsApi extends SwaggerApi {
    /**
    * Constructor for the ConfigsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ConfigsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_config_using_post: String = "create_config_using_post";
        public static const event_delete_config_using_delete: String = "delete_config_using_delete";
        public static const event_get_config_using_get: String = "get_config_using_get";
        public static const event_get_configs_using_get: String = "get_configs_using_get";
        public static const event_update_config_using_put: String = "update_config_using_put";


    /*
     * Returns Config 
     */
    public function create_config_using_post (config: Config): String {
        // create path and map variables
        var path: String = "/configs".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, config, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_config_using_post";

        token.returnType = Config;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_config_using_delete (name: String): String {
        // create path and map variables
        var path: String = "/configs/{name}".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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
        token.completionEventType = "delete_config_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Config 
     */
    public function get_config_using_get (name: String): String {
        // create path and map variables
        var path: String = "/configs/{name}".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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
        token.completionEventType = "get_config_using_get";

        token.returnType = Config;
        return requestId;

    }

    /*
     * Returns PageConfig 
     */
    public function get_configs_using_get (filterSearch: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/configs".replace(/{format}/g,"xml");

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

        if("null" != String(filterSearch))
            queryParams["filterSearch"] = toPathValue(filterSearch);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_configs_using_get";

        token.returnType = PageConfig;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_config_using_put (name: String, config: Config): String {
        // create path and map variables
        var path: String = "/configs/{name}".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, config, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_config_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
