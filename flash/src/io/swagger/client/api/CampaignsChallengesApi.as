package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ChallengeActivityResource;
import io.swagger.client.model.ChallengeEventResource;
import io.swagger.client.model.ChallengeResource;
import io.swagger.client.model.PageBareChallengeActivityResource;
import io.swagger.client.model.PageChallengeEventResource;
import io.swagger.client.model.PageChallengeResource;
import io.swagger.client.model.PageTemplateResource;
import io.swagger.client.model.TemplateResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class CampaignsChallengesApi extends SwaggerApi {
    /**
    * Constructor for the CampaignsChallengesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function CampaignsChallengesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_challenge_activity_using_post: String = "create_challenge_activity_using_post";
        public static const event_create_challenge_template_using_post: String = "create_challenge_template_using_post";
        public static const event_create_challenge_using_post: String = "create_challenge_using_post";
        public static const event_delete_challenge_activity_using_delete: String = "delete_challenge_activity_using_delete";
        public static const event_delete_challenge_event_using_delete: String = "delete_challenge_event_using_delete";
        public static const event_delete_challenge_template_using_delete: String = "delete_challenge_template_using_delete";
        public static const event_delete_challenge_using_delete: String = "delete_challenge_using_delete";
        public static const event_get_activities_using_get1: String = "get_activities_using_get1";
        public static const event_get_challenge_activity_using_get: String = "get_challenge_activity_using_get";
        public static const event_get_challenge_event_using_get: String = "get_challenge_event_using_get";
        public static const event_get_challenge_eventss_using_get: String = "get_challenge_eventss_using_get";
        public static const event_get_challenge_template_using_get: String = "get_challenge_template_using_get";
        public static const event_get_challenge_templates_using_get: String = "get_challenge_templates_using_get";
        public static const event_get_challenge_using_get: String = "get_challenge_using_get";
        public static const event_get_challenges_using_get1: String = "get_challenges_using_get1";
        public static const event_update_challenge_activity_using_put: String = "update_challenge_activity_using_put";
        public static const event_update_challenge_template_using_put: String = "update_challenge_template_using_put";
        public static const event_update_challenge_using_put: String = "update_challenge_using_put";


    /*
     * Returns ChallengeActivityResource 
     */
    public function create_challenge_activity_using_post (challengeId: Number, challengeActivityResource: ChallengeActivityResource, validateSettings: Boolean): String {
        // create path and map variables
        var path: String = "/challenges/{challenge_id}/activities".replace(/{format}/g,"xml").replace("{" + "challengeId" + "}", getApiInvoker().escapeString(challengeId));

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

        if("null" != String(validateSettings))
            queryParams["validateSettings"] = toPathValue(validateSettings);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, challengeActivityResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_challenge_activity_using_post";

        token.returnType = ChallengeActivityResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_challenge_template_using_post (challengeTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/challenges/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, challengeTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_challenge_template_using_post";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns ChallengeResource 
     */
    public function create_challenge_using_post (challengeResource: ChallengeResource): String {
        // create path and map variables
        var path: String = "/challenges".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, challengeResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_challenge_using_post";

        token.returnType = ChallengeResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_challenge_activity_using_delete (activityId: Number, challengeId: Number): String {
        // create path and map variables
        var path: String = "/challenges/{challenge_id}/activities/{activity_id}".replace(/{format}/g,"xml").replace("{" + "activityId" + "}", getApiInvoker().escapeString(activityId)).replace("{" + "challengeId" + "}", getApiInvoker().escapeString(challengeId));

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
        token.completionEventType = "delete_challenge_activity_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_challenge_event_using_delete (id: Number): String {
        // create path and map variables
        var path: String = "/challenges/events/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_challenge_event_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_challenge_template_using_delete (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/challenges/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_challenge_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_challenge_using_delete (id: Number): String {
        // create path and map variables
        var path: String = "/challenges/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_challenge_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageBareChallengeActivityResource 
     */
    public function get_activities_using_get1 (challengeId: Number, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/challenges/{challenge_id}/activities".replace(/{format}/g,"xml").replace("{" + "challengeId" + "}", getApiInvoker().escapeString(challengeId));

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

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_activities_using_get1";

        token.returnType = PageBareChallengeActivityResource;
        return requestId;

    }

    /*
     * Returns ChallengeActivityResource 
     */
    public function get_challenge_activity_using_get (activityId: Number): String {
        // create path and map variables
        var path: String = "/challenges/{challenge_id}/activities/{activity_id}".replace(/{format}/g,"xml").replace("{" + "activityId" + "}", getApiInvoker().escapeString(activityId));

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
        token.completionEventType = "get_challenge_activity_using_get";

        token.returnType = ChallengeActivityResource;
        return requestId;

    }

    /*
     * Returns ChallengeEventResource 
     */
    public function get_challenge_event_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/challenges/events/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_challenge_event_using_get";

        token.returnType = ChallengeEventResource;
        return requestId;

    }

    /*
     * Returns PageChallengeEventResource 
     */
    public function get_challenge_eventss_using_get (filterStartDateMin: Number, filterStartDateMax: Number, filterEndDateMin: Number, filterEndDateMax: Number, filterCampaigns: Boolean, filterChallenge: Number, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/challenges/events".replace(/{format}/g,"xml");

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
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterStartDateMin))
            queryParams["filterStartDateMin"] = toPathValue(filterStartDateMin);
if("null" != String(filterStartDateMax))
            queryParams["filterStartDateMax"] = toPathValue(filterStartDateMax);
if("null" != String(filterEndDateMin))
            queryParams["filterEndDateMin"] = toPathValue(filterEndDateMin);
if("null" != String(filterEndDateMax))
            queryParams["filterEndDateMax"] = toPathValue(filterEndDateMax);
if("null" != String(filterCampaigns))
            queryParams["filterCampaigns"] = toPathValue(filterCampaigns);
if("null" != String(filterChallenge))
            queryParams["filterChallenge"] = toPathValue(filterChallenge);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_challenge_eventss_using_get";

        token.returnType = PageChallengeEventResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_challenge_template_using_get (id: String): String {
        // create path and map variables
        var path: String = "/challenges/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_challenge_template_using_get";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageTemplateResource 
     */
    public function get_challenge_templates_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/challenges/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_challenge_templates_using_get";

        token.returnType = PageTemplateResource;
        return requestId;

    }

    /*
     * Returns ChallengeResource 
     */
    public function get_challenge_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/challenges/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_challenge_using_get";

        token.returnType = ChallengeResource;
        return requestId;

    }

    /*
     * Returns PageChallengeResource 
     */
    public function get_challenges_using_get1 (filterTemplate: Boolean, filterActiveCampaign: Boolean): String {
        // create path and map variables
        var path: String = "/challenges".replace(/{format}/g,"xml");

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

        if("null" != String(filterTemplate))
            queryParams["filterTemplate"] = toPathValue(filterTemplate);
if("null" != String(filterActiveCampaign))
            queryParams["filterActiveCampaign"] = toPathValue(filterActiveCampaign);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_challenges_using_get1";

        token.returnType = PageChallengeResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_challenge_activity_using_put (activityId: Number, challengeId: Number, challengeActivityResource: ChallengeActivityResource): String {
        // create path and map variables
        var path: String = "/challenges/{challenge_id}/activities/{activity_id}".replace(/{format}/g,"xml").replace("{" + "activityId" + "}", getApiInvoker().escapeString(activityId)).replace("{" + "challengeId" + "}", getApiInvoker().escapeString(challengeId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, challengeActivityResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_challenge_activity_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_challenge_template_using_put (id: String, challengeTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/challenges/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, challengeTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_challenge_template_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ChallengeResource 
     */
    public function update_challenge_using_put (id: Number, challengeResource: ChallengeResource): String {
        // create path and map variables
        var path: String = "/challenges/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, challengeResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_challenge_using_put";

        token.returnType = ChallengeResource;
        return requestId;

    }
}
}
