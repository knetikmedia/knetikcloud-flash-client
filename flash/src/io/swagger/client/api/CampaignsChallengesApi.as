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
import io.swagger.client.model.PageResourceBareChallengeActivityResource;
import io.swagger.client.model.PageResourceChallengeEventResource;
import io.swagger.client.model.PageResourceChallengeResource;
import io.swagger.client.model.PageResourceTemplateResource;
import io.swagger.client.model.Result;
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

        public static const event_create_challenge: String = "create_challenge";
        public static const event_create_challenge_activity: String = "create_challenge_activity";
        public static const event_create_challenge_activity_template: String = "create_challenge_activity_template";
        public static const event_create_challenge_template: String = "create_challenge_template";
        public static const event_delete_challenge: String = "delete_challenge";
        public static const event_delete_challenge_activity: String = "delete_challenge_activity";
        public static const event_delete_challenge_activity_template: String = "delete_challenge_activity_template";
        public static const event_delete_challenge_event: String = "delete_challenge_event";
        public static const event_delete_challenge_template: String = "delete_challenge_template";
        public static const event_get_challenge: String = "get_challenge";
        public static const event_get_challenge_activities: String = "get_challenge_activities";
        public static const event_get_challenge_activity: String = "get_challenge_activity";
        public static const event_get_challenge_activity_template: String = "get_challenge_activity_template";
        public static const event_get_challenge_activity_templates: String = "get_challenge_activity_templates";
        public static const event_get_challenge_event: String = "get_challenge_event";
        public static const event_get_challenge_events: String = "get_challenge_events";
        public static const event_get_challenge_template: String = "get_challenge_template";
        public static const event_get_challenge_templates: String = "get_challenge_templates";
        public static const event_get_challenges: String = "get_challenges";
        public static const event_update_challenge: String = "update_challenge";
        public static const event_update_challenge_activity: String = "update_challenge_activity";
        public static const event_update_challenge_activity_template: String = "update_challenge_activity_template";
        public static const event_update_challenge_template: String = "update_challenge_template";


    /*
     * Returns ChallengeResource 
     */
    public function create_challenge (challengeResource: ChallengeResource): String {
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
        token.completionEventType = "create_challenge";

        token.returnType = ChallengeResource;
        return requestId;

    }

    /*
     * Returns ChallengeActivityResource 
     */
    public function create_challenge_activity (challengeId: Number, challengeActivityResource: ChallengeActivityResource, validateSettings: Boolean): String {
        // create path and map variables
        var path: String = "/challenges/{challenge_id}/activities".replace(/{format}/g,"xml").replace("{" + "challenge_id" + "}", getApiInvoker().escapeString(challengeId));

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
            queryParams["validate_settings"] = toPathValue(validateSettings);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, challengeActivityResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_challenge_activity";

        token.returnType = ChallengeActivityResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_challenge_activity_template (challengeActivityTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/challenge-activities/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, challengeActivityTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_challenge_activity_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_challenge_template (challengeTemplateResource: TemplateResource): String {
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
        token.completionEventType = "create_challenge_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_challenge (id: Number): String {
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
        token.completionEventType = "delete_challenge";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_challenge_activity (id: Number, challengeId: Number): String {
        // create path and map variables
        var path: String = "/challenges/{challenge_id}/activities/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "challenge_id" + "}", getApiInvoker().escapeString(challengeId));

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
        token.completionEventType = "delete_challenge_activity";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_challenge_activity_template (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/challenge-activities/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_challenge_activity_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_challenge_event (id: Number): String {
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
        token.completionEventType = "delete_challenge_event";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_challenge_template (id: String, cascade: String): String {
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
        token.completionEventType = "delete_challenge_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ChallengeResource 
     */
    public function get_challenge (id: Number): String {
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
        token.completionEventType = "get_challenge";

        token.returnType = ChallengeResource;
        return requestId;

    }

    /*
     * Returns PageResourceBareChallengeActivityResource 
     */
    public function get_challenge_activities (challengeId: Number, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/challenges/{challenge_id}/activities".replace(/{format}/g,"xml").replace("{" + "challenge_id" + "}", getApiInvoker().escapeString(challengeId));

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
        token.completionEventType = "get_challenge_activities";

        token.returnType = PageResourceBareChallengeActivityResource;
        return requestId;

    }

    /*
     * Returns ChallengeActivityResource 
     */
    public function get_challenge_activity (id: Number, challengeId: Number): String {
        // create path and map variables
        var path: String = "/challenges/{challenge_id}/activities/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "challenge_id" + "}", getApiInvoker().escapeString(challengeId));

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
        token.completionEventType = "get_challenge_activity";

        token.returnType = ChallengeActivityResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_challenge_activity_template (id: String): String {
        // create path and map variables
        var path: String = "/challenge-activities/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_challenge_activity_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_challenge_activity_templates (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/challenge-activities/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_challenge_activity_templates";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns ChallengeEventResource 
     */
    public function get_challenge_event (id: Number): String {
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
        token.completionEventType = "get_challenge_event";

        token.returnType = ChallengeEventResource;
        return requestId;

    }

    /*
     * Returns PageResourceChallengeEventResource 
     */
    public function get_challenge_events (filterStartDate: String, filterEndDate: String, filterCampaigns: Boolean, filterChallenge: Number, size: Number, page: Number, order: String): String {
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

        if("null" != String(filterStartDate))
            queryParams["filter_start_date"] = toPathValue(filterStartDate);
if("null" != String(filterEndDate))
            queryParams["filter_end_date"] = toPathValue(filterEndDate);
if("null" != String(filterCampaigns))
            queryParams["filter_campaigns"] = toPathValue(filterCampaigns);
if("null" != String(filterChallenge))
            queryParams["filter_challenge"] = toPathValue(filterChallenge);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_challenge_events";

        token.returnType = PageResourceChallengeEventResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_challenge_template (id: String): String {
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
        token.completionEventType = "get_challenge_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_challenge_templates (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_challenge_templates";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceChallengeResource 
     */
    public function get_challenges (filterActiveCampaign: Boolean, filterStartDate: String, filterEndDate: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/challenges".replace(/{format}/g,"xml");

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

        if("null" != String(filterActiveCampaign))
            queryParams["filter_active_campaign"] = toPathValue(filterActiveCampaign);
if("null" != String(filterStartDate))
            queryParams["filter_start_date"] = toPathValue(filterStartDate);
if("null" != String(filterEndDate))
            queryParams["filter_end_date"] = toPathValue(filterEndDate);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_challenges";

        token.returnType = PageResourceChallengeResource;
        return requestId;

    }

    /*
     * Returns ChallengeResource 
     */
    public function update_challenge (id: Number, challengeResource: ChallengeResource): String {
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
        token.completionEventType = "update_challenge";

        token.returnType = ChallengeResource;
        return requestId;

    }

    /*
     * Returns ChallengeActivityResource 
     */
    public function update_challenge_activity (id: Number, challengeId: Number, challengeActivityResource: ChallengeActivityResource, validateSettings: Boolean): String {
        // create path and map variables
        var path: String = "/challenges/{challenge_id}/activities/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "challenge_id" + "}", getApiInvoker().escapeString(challengeId));

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

        if("null" != String(validateSettings))
            queryParams["validateSettings"] = toPathValue(validateSettings);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, challengeActivityResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_challenge_activity";

        token.returnType = ChallengeActivityResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function update_challenge_activity_template (id: String, challengeActivityTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/challenge-activities/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, challengeActivityTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_challenge_activity_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function update_challenge_template (id: String, challengeTemplateResource: TemplateResource): String {
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
        token.completionEventType = "update_challenge_template";

        token.returnType = TemplateResource;
        return requestId;

    }
}
}
