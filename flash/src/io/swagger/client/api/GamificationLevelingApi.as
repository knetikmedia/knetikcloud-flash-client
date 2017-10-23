package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.BreTriggerResource;
import io.swagger.client.model.IntWrapper;
import io.swagger.client.model.LevelingResource;
import io.swagger.client.model.PageResourceLevelingResource;
import io.swagger.client.model.PageResourceUserLevelingResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.UserLevelingResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class GamificationLevelingApi extends SwaggerApi {
    /**
    * Constructor for the GamificationLevelingApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function GamificationLevelingApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_level: String = "create_level";
        public static const event_delete_level: String = "delete_level";
        public static const event_get_level: String = "get_level";
        public static const event_get_level_triggers: String = "get_level_triggers";
        public static const event_get_levels: String = "get_levels";
        public static const event_get_user_level: String = "get_user_level";
        public static const event_get_user_levels: String = "get_user_levels";
        public static const event_increment_progress: String = "increment_progress";
        public static const event_set_progress: String = "set_progress";
        public static const event_update_level: String = "update_level";


    /*
     * Returns LevelingResource 
     */
    public function create_level (level: LevelingResource): String {
        // create path and map variables
        var path: String = "/leveling".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, level, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_level";

        token.returnType = LevelingResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_level (name: String): String {
        // create path and map variables
        var path: String = "/leveling/{name}".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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
        token.completionEventType = "delete_level";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns LevelingResource 
     */
    public function get_level (name: String): String {
        // create path and map variables
        var path: String = "/leveling/{name}".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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
        token.completionEventType = "get_level";

        token.returnType = LevelingResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_level_triggers (): String {
        // create path and map variables
        var path: String = "/leveling/triggers".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_level_triggers";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageResourceLevelingResource 
     */
    public function get_levels (filterName: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/leveling".replace(/{format}/g,"xml");

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
            queryParams["filter_name"] = toPathValue(filterName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_levels";

        token.returnType = PageResourceLevelingResource;
        return requestId;

    }

    /*
     * Returns UserLevelingResource 
     */
    public function get_user_level (userId: String, name: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/leveling/{name}".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_level";

        token.returnType = UserLevelingResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserLevelingResource 
     */
    public function get_user_levels (userId: String, filterName: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/leveling".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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

        if("null" != String(filterName))
            queryParams["filter_name"] = toPathValue(filterName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_levels";

        token.returnType = PageResourceUserLevelingResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function increment_progress (userId: Number, name: String, progress: IntWrapper): String {
        // create path and map variables
        var path: String = "/users/{user_id}/leveling/{name}/progress".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, progress, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "increment_progress";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_progress (userId: Number, name: String, progress: IntWrapper): String {
        // create path and map variables
        var path: String = "/users/{user_id}/leveling/{name}/progress".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, progress, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_progress";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns LevelingResource 
     */
    public function update_level (name: String, newLevel: LevelingResource): String {
        // create path and map variables
        var path: String = "/leveling/{name}".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, newLevel, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_level";

        token.returnType = LevelingResource;
        return requestId;

    }
}
}
