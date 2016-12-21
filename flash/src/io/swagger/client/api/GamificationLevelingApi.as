package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.BreTriggerResource;
import io.swagger.client.model.LevelingResource;
import io.swagger.client.model.PageResourceLevelingResource;
import io.swagger.client.model.PageResourceUserLevelingResource;
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

        public static const event_change_user_level_experience_using_put: String = "change_user_level_experience_using_put";
        public static const event_create_level_using_post: String = "create_level_using_post";
        public static const event_delete_level_using_delete: String = "delete_level_using_delete";
        public static const event_get_available_triggers_using_get1: String = "get_available_triggers_using_get1";
        public static const event_get_level_using_get: String = "get_level_using_get";
        public static const event_get_levels_using_get: String = "get_levels_using_get";
        public static const event_get_user_level_using_get: String = "get_user_level_using_get";
        public static const event_get_user_levels_using_get: String = "get_user_levels_using_get";
        public static const event_update_level_using_put: String = "update_level_using_put";


    /*
     * Returns void 
     */
    public function change_user_level_experience_using_put (userId: Number, name: String, progress: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/leveling/{name}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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
        token.completionEventType = "change_user_level_experience_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns LevelingResource 
     */
    public function create_level_using_post (level: LevelingResource): String {
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
        token.completionEventType = "create_level_using_post";

        token.returnType = LevelingResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_level_using_delete (name: String): String {
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
        token.completionEventType = "delete_level_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_available_triggers_using_get1 (): String {
        // create path and map variables
        var path: String = "/leveling/triggers".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_available_triggers_using_get1";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns LevelingResource 
     */
    public function get_level_using_get (name: String): String {
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
        token.completionEventType = "get_level_using_get";

        token.returnType = LevelingResource;
        return requestId;

    }

    /*
     * Returns PageResourceLevelingResource 
     */
    public function get_levels_using_get (filterName: String, size: Number, page: Number, order: String): String {
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
            queryParams["filterName"] = toPathValue(filterName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_levels_using_get";

        token.returnType = PageResourceLevelingResource;
        return requestId;

    }

    /*
     * Returns UserLevelingResource 
     */
    public function get_user_level_using_get (userId: Number, name: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/leveling/{name}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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
        token.completionEventType = "get_user_level_using_get";

        token.returnType = UserLevelingResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserLevelingResource 
     */
    public function get_user_levels_using_get (userId: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/leveling".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_user_levels_using_get";

        token.returnType = PageResourceUserLevelingResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_level_using_put (name: String, newLevel: LevelingResource): String {
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
        token.completionEventType = "update_level_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
