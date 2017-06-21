package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.AchievementDefinitionResource;
import io.swagger.client.model.BreTriggerResource;
import io.swagger.client.model.PageResourceAchievementDefinitionResource;
import io.swagger.client.model.PageResourceTemplateResource;
import io.swagger.client.model.PageResourceUserAchievementGroupResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.TemplateResource;
import io.swagger.client.model.UserAchievementGroupResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class GamificationAchievementsApi extends SwaggerApi {
    /**
    * Constructor for the GamificationAchievementsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function GamificationAchievementsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_achievement: String = "create_achievement";
        public static const event_create_achievement_template: String = "create_achievement_template";
        public static const event_delete_achievement: String = "delete_achievement";
        public static const event_delete_achievement_template: String = "delete_achievement_template";
        public static const event_get_achievement: String = "get_achievement";
        public static const event_get_achievement_template: String = "get_achievement_template";
        public static const event_get_achievement_templates: String = "get_achievement_templates";
        public static const event_get_achievement_triggers: String = "get_achievement_triggers";
        public static const event_get_achievements: String = "get_achievements";
        public static const event_get_derived_achievements: String = "get_derived_achievements";
        public static const event_get_user_achievement_progress: String = "get_user_achievement_progress";
        public static const event_get_user_achievements_progress: String = "get_user_achievements_progress";
        public static const event_get_users_achievement_progress: String = "get_users_achievement_progress";
        public static const event_get_users_achievements_progress: String = "get_users_achievements_progress";
        public static const event_increment_achievement_progress: String = "increment_achievement_progress";
        public static const event_set_achievement_progress: String = "set_achievement_progress";
        public static const event_update_achievement: String = "update_achievement";
        public static const event_update_achievement_template: String = "update_achievement_template";


    /*
     * Returns AchievementDefinitionResource 
     */
    public function create_achievement (achievement: AchievementDefinitionResource): String {
        // create path and map variables
        var path: String = "/achievements".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, achievement, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_achievement";

        token.returnType = AchievementDefinitionResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_achievement_template (template: TemplateResource): String {
        // create path and map variables
        var path: String = "/achievements/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, template, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_achievement_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_achievement (name: String): String {
        // create path and map variables
        var path: String = "/achievements/{name}".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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
        token.completionEventType = "delete_achievement";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_achievement_template (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/achievements/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        if("null" != String(cascade))
            queryParams["cascade"] = toPathValue(cascade);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_achievement_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns AchievementDefinitionResource 
     */
    public function get_achievement (name: String): String {
        // create path and map variables
        var path: String = "/achievements/{name}".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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
        token.completionEventType = "get_achievement";

        token.returnType = AchievementDefinitionResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_achievement_template (id: String): String {
        // create path and map variables
        var path: String = "/achievements/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_achievement_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_achievement_templates (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/achievements/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_achievement_templates";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_achievement_triggers (): String {
        // create path and map variables
        var path: String = "/achievements/triggers".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_achievement_triggers";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageResourceAchievementDefinitionResource 
     */
    public function get_achievements (filterTagset: String, filterName: String, filterHidden: Boolean, size: Number, page: Number, order: String, filterDerived: Boolean): String {
        // create path and map variables
        var path: String = "/achievements".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
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
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterTagset))
            queryParams["filterTagset"] = toPathValue(filterTagset);
if("null" != String(filterName))
            queryParams["filterName"] = toPathValue(filterName);
if("null" != String(filterHidden))
            queryParams["filterHidden"] = toPathValue(filterHidden);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);
if("null" != String(filterDerived))
            queryParams["filterDerived"] = toPathValue(filterDerived);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_achievements";

        token.returnType = PageResourceAchievementDefinitionResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_derived_achievements (name: String): String {
        // create path and map variables
        var path: String = "/achievements/derived/{name}".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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
        token.completionEventType = "get_derived_achievements";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns UserAchievementGroupResource 
     */
    public function get_user_achievement_progress (userId: Number, achievementName: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/achievements/{achievement_name}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "achievementName" + "}", getApiInvoker().escapeString(achievementName));

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
        token.completionEventType = "get_user_achievement_progress";

        token.returnType = UserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserAchievementGroupResource 
     */
    public function get_user_achievements_progress (userId: Number, filterAchievementDerived: Boolean, filterAchievementTagset: String, filterAchievementName: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/achievements".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
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
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterAchievementDerived))
            queryParams["filterAchievementDerived"] = toPathValue(filterAchievementDerived);
if("null" != String(filterAchievementTagset))
            queryParams["filterAchievementTagset"] = toPathValue(filterAchievementTagset);
if("null" != String(filterAchievementName))
            queryParams["filterAchievementName"] = toPathValue(filterAchievementName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_achievements_progress";

        token.returnType = PageResourceUserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserAchievementGroupResource 
     */
    public function get_users_achievement_progress (achievementName: String, filterAchievementDerived: Boolean, filterAchievementTagset: String, filterAchievementName: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/users/achievements/{achievement_name}".replace(/{format}/g,"xml").replace("{" + "achievementName" + "}", getApiInvoker().escapeString(achievementName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
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
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterAchievementDerived))
            queryParams["filterAchievementDerived"] = toPathValue(filterAchievementDerived);
if("null" != String(filterAchievementTagset))
            queryParams["filterAchievementTagset"] = toPathValue(filterAchievementTagset);
if("null" != String(filterAchievementName))
            queryParams["filterAchievementName"] = toPathValue(filterAchievementName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_users_achievement_progress";

        token.returnType = PageResourceUserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserAchievementGroupResource 
     */
    public function get_users_achievements_progress (filterAchievementDerived: Boolean, filterAchievementTagset: String, filterAchievementName: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/users/achievements".replace(/{format}/g,"xml");

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

        if("null" != String(filterAchievementDerived))
            queryParams["filterAchievementDerived"] = toPathValue(filterAchievementDerived);
if("null" != String(filterAchievementTagset))
            queryParams["filterAchievementTagset"] = toPathValue(filterAchievementTagset);
if("null" != String(filterAchievementName))
            queryParams["filterAchievementName"] = toPathValue(filterAchievementName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_users_achievements_progress";

        token.returnType = PageResourceUserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns UserAchievementGroupResource 
     */
    public function increment_achievement_progress (userId: Number, achievementName: String, progress: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/achievements/{achievement_name}/progress".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "achievementName" + "}", getApiInvoker().escapeString(achievementName));

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
        token.completionEventType = "increment_achievement_progress";

        token.returnType = UserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns UserAchievementGroupResource 
     */
    public function set_achievement_progress (userId: Number, achievementName: String, progress: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/achievements/{achievement_name}/progress".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "achievementName" + "}", getApiInvoker().escapeString(achievementName));

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
        token.completionEventType = "set_achievement_progress";

        token.returnType = UserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns AchievementDefinitionResource 
     */
    public function update_achievement (name: String, achievement: AchievementDefinitionResource): String {
        // create path and map variables
        var path: String = "/achievements/{name}".replace(/{format}/g,"xml").replace("{" + "name" + "}", getApiInvoker().escapeString(name));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, achievement, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_achievement";

        token.returnType = AchievementDefinitionResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function update_achievement_template (id: String, template: TemplateResource): String {
        // create path and map variables
        var path: String = "/achievements/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, template, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_achievement_template";

        token.returnType = TemplateResource;
        return requestId;

    }
}
}
