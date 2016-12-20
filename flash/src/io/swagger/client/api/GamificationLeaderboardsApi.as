package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.LeaderboardEntryResource;
import io.swagger.client.model.LeaderboardResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class GamificationLeaderboardsApi extends SwaggerApi {
    /**
    * Constructor for the GamificationLeaderboardsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function GamificationLeaderboardsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_leaderboard_using_get: String = "get_leaderboard_using_get";
        public static const event_get_strategies_using_get: String = "get_strategies_using_get";
        public static const event_get_user_rank_using_get: String = "get_user_rank_using_get";


    /*
     * Returns LeaderboardResource 
     */
    public function get_leaderboard_using_get (contextType: String, contextId: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/leaderboards/{context_type}/{context_id}".replace(/{format}/g,"xml").replace("{" + "contextType" + "}", getApiInvoker().escapeString(contextType)).replace("{" + "contextId" + "}", getApiInvoker().escapeString(contextId));

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_leaderboard_using_get";

        token.returnType = LeaderboardResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_strategies_using_get (): String {
        // create path and map variables
        var path: String = "/leaderboards/strategies".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_strategies_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns LeaderboardEntryResource 
     */
    public function get_user_rank_using_get (contextType: String, contextId: String, id: String): String {
        // create path and map variables
        var path: String = "/leaderboards/{context_type}/{context_id}/users/{id}/rank".replace(/{format}/g,"xml").replace("{" + "contextType" + "}", getApiInvoker().escapeString(contextType)).replace("{" + "contextId" + "}", getApiInvoker().escapeString(contextId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_rank_using_get";

        token.returnType = LeaderboardEntryResource;
        return requestId;

    }
}
}
