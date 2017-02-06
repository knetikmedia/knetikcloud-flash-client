package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CampaignResource;
import io.swagger.client.model.PageResourceCampaignResource;
import io.swagger.client.model.PageResourceChallengeResource;
import io.swagger.client.model.PageResourceTemplateResource;
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

        public static const event_add_challenge_to_campaign: String = "add_challenge_to_campaign";
        public static const event_create_campaign: String = "create_campaign";
        public static const event_create_campaign_template: String = "create_campaign_template";
        public static const event_delete_campaign: String = "delete_campaign";
        public static const event_delete_campaign_template: String = "delete_campaign_template";
        public static const event_get_campaign_challenges: String = "get_campaign_challenges";
        public static const event_get_campaign_template: String = "get_campaign_template";
        public static const event_get_campaign_templates: String = "get_campaign_templates";
        public static const event_get_campaign_using_get: String = "get_campaign_using_get";
        public static const event_get_campaigns: String = "get_campaigns";
        public static const event_remove_challenge_from_campaign: String = "remove_challenge_from_campaign";
        public static const event_update_campaign: String = "update_campaign";
        public static const event_update_campaign_template: String = "update_campaign_template";


    /*
     * Returns void 
     */
    public function add_challenge_to_campaign (id: Number, challengeId: Number): String {
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
        token.completionEventType = "add_challenge_to_campaign";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns CampaignResource 
     */
    public function create_campaign (campaignResource: CampaignResource): String {
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
        token.completionEventType = "create_campaign";

        token.returnType = CampaignResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_campaign_template (campaignTemplateResource: TemplateResource): String {
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
        token.completionEventType = "create_campaign_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_campaign (id: Number): String {
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
        token.completionEventType = "delete_campaign";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_campaign_template (id: String, cascade: String): String {
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
        token.completionEventType = "delete_campaign_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceChallengeResource 
     */
    public function get_campaign_challenges (id: Number): String {
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
        token.completionEventType = "get_campaign_challenges";

        token.returnType = PageResourceChallengeResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_campaign_template (id: String): String {
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
        token.completionEventType = "get_campaign_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_campaign_templates (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_campaign_templates";

        token.returnType = PageResourceTemplateResource;
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
     * Returns PageResourceCampaignResource 
     */
    public function get_campaigns (filterActive: Boolean, size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_campaigns";

        token.returnType = PageResourceCampaignResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_challenge_from_campaign (campaignId: Number, id: Number): String {
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
        token.completionEventType = "remove_challenge_from_campaign";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_campaign (id: Number, campaignResource: CampaignResource): String {
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
        token.completionEventType = "update_campaign";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_campaign_template (id: String, campaignTemplateResource: TemplateResource): String {
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
        token.completionEventType = "update_campaign_template";

        token.returnType = null ;
        return requestId;

    }
}
}
