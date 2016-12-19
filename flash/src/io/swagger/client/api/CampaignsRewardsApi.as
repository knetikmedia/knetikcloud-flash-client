package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageRewardSetResource;
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

        public static const event_create_reward_set_using_post: String = "create_reward_set_using_post";
        public static const event_delete_reward_set_using_delete: String = "delete_reward_set_using_delete";
        public static const event_get_reward_set_using_get: String = "get_reward_set_using_get";
        public static const event_get_reward_sets_using_get: String = "get_reward_sets_using_get";
        public static const event_update_reward_set_using_put: String = "update_reward_set_using_put";


    /*
     * Returns RewardSetResource 
     */
    public function create_reward_set_using_post (rewardSetResource: RewardSetResource): String {
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
        token.completionEventType = "create_reward_set_using_post";

        token.returnType = RewardSetResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_reward_set_using_delete (id: Number): String {
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
        token.completionEventType = "delete_reward_set_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns RewardSetResource 
     */
    public function get_reward_set_using_get (id: Number): String {
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
        token.completionEventType = "get_reward_set_using_get";

        token.returnType = RewardSetResource;
        return requestId;

    }

    /*
     * Returns PageRewardSetResource 
     */
    public function get_reward_sets_using_get (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_reward_sets_using_get";

        token.returnType = PageRewardSetResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_reward_set_using_put (id: Number, rewardSetResource: RewardSetResource): String {
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
        token.completionEventType = "update_reward_set_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
