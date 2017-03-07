package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceUserRelationshipResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.UserRelationshipResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UsersRelationshipsApi extends SwaggerApi {
    /**
    * Constructor for the UsersRelationshipsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UsersRelationshipsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_user_relationship: String = "create_user_relationship";
        public static const event_delete_user_relationship: String = "delete_user_relationship";
        public static const event_get_user_relationship: String = "get_user_relationship";
        public static const event_get_user_relationships: String = "get_user_relationships";
        public static const event_update_user_relationship: String = "update_user_relationship";


    /*
     * Returns UserRelationshipResource 
     */
    public function create_user_relationship (relationship: UserRelationshipResource): String {
        // create path and map variables
        var path: String = "/users/relationships".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, relationship, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_user_relationship";

        token.returnType = UserRelationshipResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_user_relationship (id: Number): String {
        // create path and map variables
        var path: String = "/users/relationships/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_user_relationship";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns UserRelationshipResource 
     */
    public function get_user_relationship (id: Number): String {
        // create path and map variables
        var path: String = "/users/relationships/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_user_relationship";

        token.returnType = UserRelationshipResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserRelationshipResource 
     */
    public function get_user_relationships (): String {
        // create path and map variables
        var path: String = "/users/relationships".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_relationships";

        token.returnType = PageResourceUserRelationshipResource;
        return requestId;

    }

    /*
     * Returns UserRelationshipResource 
     */
    public function update_user_relationship (id: Number, relationship: UserRelationshipResource): String {
        // create path and map variables
        var path: String = "/users/relationships/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, relationship, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_user_relationship";

        token.returnType = UserRelationshipResource;
        return requestId;

    }
}
}
