package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceRewardSetResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.RewardSetResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class CampaignsRewardsApi extends SwaggerApi {
    /**
    * Constructor for the CampaignsRewardsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function CampaignsRewardsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_reward_set: String = "create_reward_set";
        public static const event_delete_reward_set: String = "delete_reward_set";
        public static const event_get_reward_set: String = "get_reward_set";
        public static const event_get_reward_sets: String = "get_reward_sets";
        public static const event_update_reward_set: String = "update_reward_set";


    /*
     * Returns RewardSetResource 
     */
    public function create_reward_set (rewardSetResource: RewardSetResource): String {
        // create path and map variables
        var path: String = "/rewards".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, rewardSetResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_reward_set";

        token.returnType = RewardSetResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_reward_set (id: Number): String {
        // create path and map variables
        var path: String = "/rewards/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_reward_set";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns RewardSetResource 
     */
    public function get_reward_set (id: Number): String {
        // create path and map variables
        var path: String = "/rewards/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_reward_set";

        token.returnType = RewardSetResource;
        return requestId;

    }

    /*
     * Returns PageResourceRewardSetResource 
     */
    public function get_reward_sets (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/rewards".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_reward_sets";

        token.returnType = PageResourceRewardSetResource;
        return requestId;

    }

    /*
     * Returns RewardSetResource 
     */
    public function update_reward_set (id: Number, rewardSetResource: RewardSetResource): String {
        // create path and map variables
        var path: String = "/rewards/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, rewardSetResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_reward_set";

        token.returnType = RewardSetResource;
        return requestId;

    }
}
}
