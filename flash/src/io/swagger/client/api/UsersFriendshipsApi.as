package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceSimpleUserResource;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UsersFriendshipsApi extends SwaggerApi {
    /**
    * Constructor for the UsersFriendshipsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UsersFriendshipsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_friend: String = "add_friend";
        public static const event_get_friends: String = "get_friends";
        public static const event_get_invite_token: String = "get_invite_token";
        public static const event_get_invites: String = "get_invites";
        public static const event_redeem_friendship_token: String = "redeem_friendship_token";
        public static const event_remove_or_decline_friend: String = "remove_or_decline_friend";


    /*
     * Returns void 
     */
    public function add_friend (userId: String, id: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/friends/{id}".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_friend";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceSimpleUserResource 
     */
    public function get_friends (userId: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/friends".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_friends";

        token.returnType = PageResourceSimpleUserResource;
        return requestId;

    }

    /*
     * Returns String 
     */
    public function get_invite_token (userId: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/invite-token".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_invite_token";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns PageResourceSimpleUserResource 
     */
    public function get_invites (userId: String, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/invites".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_invites";

        token.returnType = PageResourceSimpleUserResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function redeem_friendship_token (userId: String, token: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/friends/tokens".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, token, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "redeem_friendship_token";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_or_decline_friend (userId: String, id: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/friends/{id}".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "remove_or_decline_friend";

        token.returnType = null ;
        return requestId;

    }
}
}
