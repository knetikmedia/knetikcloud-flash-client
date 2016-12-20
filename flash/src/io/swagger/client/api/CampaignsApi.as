package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CampaignResource;
import io.swagger.client.model.PageCampaignResource;
import io.swagger.client.model.PageChallengeResource;
import io.swagger.client.model.PageTemplateResource;
import io.swagger.client.model.TemplateResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class CampaignsApi extends SwaggerApi {
    /**
    * Constructor for the CampaignsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function CampaignsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_challenges_using_post: String = "add_challenges_using_post";
        public static const event_create_campaign_template_using_post: String = "create_campaign_template_using_post";
        public static const event_create_campaign_using_post: String = "create_campaign_using_post";
        public static const event_delete_campaign_template_using_delete: String = "delete_campaign_template_using_delete";
        public static const event_delete_campaign_using_delete: String = "delete_campaign_using_delete";
        public static const event_get_campaign_template_using_get: String = "get_campaign_template_using_get";
        public static const event_get_campaign_templates_using_get: String = "get_campaign_templates_using_get";
        public static const event_get_campaign_using_get: String = "get_campaign_using_get";
        public static const event_get_campaigns_using_get: String = "get_campaigns_using_get";
        public static const event_get_challenges_using_get: String = "get_challenges_using_get";
        public static const event_remove_challenge_using_delete: String = "remove_challenge_using_delete";
        public static const event_update_campaign_template_using_put: String = "update_campaign_template_using_put";
        public static const event_update_campaign_using_put: String = "update_campaign_using_put";


    /*
     * Returns void 
     */
    public function add_challenges_using_post (id: Number, challengeId: Number): String {
        // create path and map variables
        var path: String = "/campaigns/{id}/challenges".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, challengeId, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_challenges_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_campaign_template_using_post (campaignTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/campaigns/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, campaignTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_campaign_template_using_post";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns CampaignResource 
     */
    public function create_campaign_using_post (campaignResource: CampaignResource): String {
        // create path and map variables
        var path: String = "/campaigns".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, campaignResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_campaign_using_post";

        token.returnType = CampaignResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_campaign_template_using_delete (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/campaigns/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_campaign_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_campaign_using_delete (id: Number): String {
        // create path and map variables
        var path: String = "/campaigns/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_campaign_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_campaign_template_using_get (id: String): String {
        // create path and map variables
        var path: String = "/campaigns/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_campaign_template_using_get";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageTemplateResource 
     */
    public function get_campaign_templates_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/campaigns/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_campaign_templates_using_get";

        token.returnType = PageTemplateResource;
        return requestId;

    }

    /*
     * Returns CampaignResource 
     */
    public function get_campaign_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/campaigns/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_campaign_using_get";

        token.returnType = CampaignResource;
        return requestId;

    }

    /*
     * Returns PageCampaignResource 
     */
    public function get_campaigns_using_get (filterActive: Boolean, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/campaigns".replace(/{format}/g,"xml");

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

        if("null" != String(filterActive))
            queryParams["filterActive"] = toPathValue(filterActive);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_campaigns_using_get";

        token.returnType = PageCampaignResource;
        return requestId;

    }

    /*
     * Returns PageChallengeResource 
     */
    public function get_challenges_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/campaigns/{id}/challenges".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_challenges_using_get";

        token.returnType = PageChallengeResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_challenge_using_delete (campaignId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/campaigns/{campaign_id}/challenges/{id}".replace(/{format}/g,"xml").replace("{" + "campaignId" + "}", getApiInvoker().escapeString(campaignId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "remove_challenge_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_campaign_template_using_put (id: String, campaignTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/campaigns/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, campaignTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_campaign_template_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_campaign_using_put (id: Number, campaignResource: CampaignResource): String {
        // create path and map variables
        var path: String = "/campaigns/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, campaignResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_campaign_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
