package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.AchievementDefinitionResource;
import io.swagger.client.model.AchievementProgressUpdateRequest;
import io.swagger.client.model.BreTriggerResource;
import io.swagger.client.model.PageAchievementDefinitionResource;
import io.swagger.client.model.PageTemplateResource;
import io.swagger.client.model.PageUserAchievementGroupResource;
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

        public static const event_create_achievement_using_post: String = "create_achievement_using_post";
        public static const event_create_template_using_post: String = "create_template_using_post";
        public static const event_delete_achievement_template_using_delete: String = "delete_achievement_template_using_delete";
        public static const event_delete_achievement_using_delete: String = "delete_achievement_using_delete";
        public static const event_find_all_by_group_name_using_get: String = "find_all_by_group_name_using_get";
        public static const event_get_achievement_template_using_get: String = "get_achievement_template_using_get";
        public static const event_get_achievement_templates_using_get: String = "get_achievement_templates_using_get";
        public static const event_get_achievement_using_get: String = "get_achievement_using_get";
        public static const event_get_achievements_using_get: String = "get_achievements_using_get";
        public static const event_get_all_user_progress_for_achievement_using_get: String = "get_all_user_progress_for_achievement_using_get";
        public static const event_get_all_user_progress_using_get: String = "get_all_user_progress_using_get";
        public static const event_get_available_triggers_using_get: String = "get_available_triggers_using_get";
        public static const event_get_user_progress_for_achievement_using_get: String = "get_user_progress_for_achievement_using_get";
        public static const event_get_user_progress_using_get: String = "get_user_progress_using_get";
        public static const event_update_achievement_using_put: String = "update_achievement_using_put";
        public static const event_update_progress_using_put: String = "update_progress_using_put";
        public static const event_update_template_using_put: String = "update_template_using_put";


    /*
     * Returns AchievementDefinitionResource 
     */
    public function create_achievement_using_post (achievement: AchievementDefinitionResource): String {
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
        token.completionEventType = "create_achievement_using_post";

        token.returnType = AchievementDefinitionResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_template_using_post (template: TemplateResource): String {
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
        token.completionEventType = "create_template_using_post";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_achievement_template_using_delete (id: String, cascade: String): String {
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
        token.completionEventType = "delete_achievement_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_achievement_using_delete (name: String): String {
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
        token.completionEventType = "delete_achievement_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function find_all_by_group_name_using_get (name: String): String {
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
        token.completionEventType = "find_all_by_group_name_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_achievement_template_using_get (id: String): String {
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
        token.completionEventType = "get_achievement_template_using_get";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageTemplateResource 
     */
    public function get_achievement_templates_using_get (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_achievement_templates_using_get";

        token.returnType = PageTemplateResource;
        return requestId;

    }

    /*
     * Returns AchievementDefinitionResource 
     */
    public function get_achievement_using_get (name: String): String {
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
        token.completionEventType = "get_achievement_using_get";

        token.returnType = AchievementDefinitionResource;
        return requestId;

    }

    /*
     * Returns PageAchievementDefinitionResource 
     */
    public function get_achievements_using_get (filterTagset: String, filterName: String, filterHidden: Boolean, filterDerived: Boolean, size: Number, page: Number, order: String): String {
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
if("null" != String(filterDerived))
            queryParams["filterDerived"] = toPathValue(filterDerived);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_achievements_using_get";

        token.returnType = PageAchievementDefinitionResource;
        return requestId;

    }

    /*
     * Returns PageUserAchievementGroupResource 
     */
    public function get_all_user_progress_for_achievement_using_get (achievementName: String, filterAchievementDerived: Boolean, filterAchievementTagset: String, filterAchievementHidden: Boolean, size: Number, page: Number): String {
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
if("null" != String(filterAchievementHidden))
            queryParams["filterAchievementHidden"] = toPathValue(filterAchievementHidden);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_all_user_progress_for_achievement_using_get";

        token.returnType = PageUserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns PageUserAchievementGroupResource 
     */
    public function get_all_user_progress_using_get (filterAchievementDerived: Boolean, filterAchievementTagset: String, filterAchievementName: String, filterAchievementHidden: Boolean, size: Number, page: Number): String {
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
if("null" != String(filterAchievementHidden))
            queryParams["filterAchievementHidden"] = toPathValue(filterAchievementHidden);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_all_user_progress_using_get";

        token.returnType = PageUserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_available_triggers_using_get (): String {
        // create path and map variables
        var path: String = "/achievements/triggers".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_available_triggers_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns UserAchievementGroupResource 
     */
    public function get_user_progress_for_achievement_using_get (userId: Number, achievementName: String): String {
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
        token.completionEventType = "get_user_progress_for_achievement_using_get";

        token.returnType = UserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns PageUserAchievementGroupResource 
     */
    public function get_user_progress_using_get (userId: Number, filterAchievementDerived: Boolean, filterAchievementTagset: String, filterAchievementName: String, filterAchievementHidden: Boolean, size: Number, page: Number): String {
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

        if("null" != String(filterAchievementDerived))
            queryParams["filterAchievementDerived"] = toPathValue(filterAchievementDerived);
if("null" != String(filterAchievementTagset))
            queryParams["filterAchievementTagset"] = toPathValue(filterAchievementTagset);
if("null" != String(filterAchievementName))
            queryParams["filterAchievementName"] = toPathValue(filterAchievementName);
if("null" != String(filterAchievementHidden))
            queryParams["filterAchievementHidden"] = toPathValue(filterAchievementHidden);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_progress_using_get";

        token.returnType = PageUserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_achievement_using_put (name: String, achievement: AchievementDefinitionResource): String {
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
        token.completionEventType = "update_achievement_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns UserAchievementGroupResource 
     */
    public function update_progress_using_put (userId: Number, achievementName: String, request: AchievementProgressUpdateRequest): String {
        // create path and map variables
        var path: String = "/users/{user_id}/achievements/{achievement_name}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "achievementName" + "}", getApiInvoker().escapeString(achievementName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, request, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_progress_using_put";

        token.returnType = UserAchievementGroupResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_template_using_put (id: String, template: TemplateResource): String {
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
        token.completionEventType = "update_template_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
