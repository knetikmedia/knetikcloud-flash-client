package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageUserRelationshipResource;
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

        public static const event_add_relationship_using_post: String = "add_relationship_using_post";
        public static const event_delete_relationship_using_delete: String = "delete_relationship_using_delete";
        public static const event_get_relationship_using_get: String = "get_relationship_using_get";
        public static const event_get_relationships_using_get: String = "get_relationships_using_get";
        public static const event_update_relationship_using_put: String = "update_relationship_using_put";


    /*
     * Returns UserRelationshipResource 
     */
    public function add_relationship_using_post (relationship: UserRelationshipResource): String {
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
        token.completionEventType = "add_relationship_using_post";

        token.returnType = UserRelationshipResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_relationship_using_delete (id: Number): String {
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
        token.completionEventType = "delete_relationship_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns UserRelationshipResource 
     */
    public function get_relationship_using_get (id: Number): String {
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
        token.completionEventType = "get_relationship_using_get";

        token.returnType = UserRelationshipResource;
        return requestId;

    }

    /*
     * Returns PageUserRelationshipResource 
     */
    public function get_relationships_using_get (): String {
        // create path and map variables
        var path: String = "/users/relationships".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_relationships_using_get";

        token.returnType = PageUserRelationshipResource;
        return requestId;

    }

    /*
     * Returns UserRelationshipResource 
     */
    public function update_relationship_using_put (id: Number, relationship: UserRelationshipResource): String {
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
        token.completionEventType = "update_relationship_using_put";

        token.returnType = UserRelationshipResource;
        return requestId;

    }
}
}
