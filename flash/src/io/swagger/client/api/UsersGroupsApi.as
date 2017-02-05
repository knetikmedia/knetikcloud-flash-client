package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.GroupMemberResource;
import io.swagger.client.model.GroupResource;
import io.swagger.client.model.PageResourceGroupMemberResource;
import io.swagger.client.model.PageResourceGroupResource;
import io.swagger.client.model.PageResourceTemplateResource;
import io.swagger.client.model.TemplateResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UsersGroupsApi extends SwaggerApi {
    /**
    * Constructor for the UsersGroupsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UsersGroupsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_group_using_post: String = "add_group_using_post";
        public static const event_add_member_using_post: String = "add_member_using_post";
        public static const event_create_group_template_using_post: String = "create_group_template_using_post";
        public static const event_delete_group_member_using_delete: String = "delete_group_member_using_delete";
        public static const event_delete_group_template_using_delete: String = "delete_group_template_using_delete";
        public static const event_delete_group_using_delete: String = "delete_group_using_delete";
        public static const event_get_group_list_using_get: String = "get_group_list_using_get";
        public static const event_get_group_member_using_get: String = "get_group_member_using_get";
        public static const event_get_group_template_using_get: String = "get_group_template_using_get";
        public static const event_get_group_templates_using_get: String = "get_group_templates_using_get";
        public static const event_get_group_using_get: String = "get_group_using_get";
        public static const event_search_groups_using_get: String = "search_groups_using_get";
        public static const event_search_groups_using_get1: String = "search_groups_using_get1";
        public static const event_update_group_template_using_put: String = "update_group_template_using_put";
        public static const event_update_group_using_put: String = "update_group_using_put";
        public static const event_update_member_status_using_put: String = "update_member_status_using_put";


    /*
     * Returns GroupResource 
     */
    public function add_group_using_post (groupResource: GroupResource): String {
        // create path and map variables
        var path: String = "/users/groups".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, groupResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_group_using_post";

        token.returnType = GroupResource;
        return requestId;

    }

    /*
     * Returns GroupMemberResource 
     */
    public function add_member_using_post (uniqueName: String, username: GroupMemberResource): String {
        // create path and map variables
        var path: String = "/users/groups/{unique_name}/members".replace(/{format}/g,"xml").replace("{" + "uniqueName" + "}", getApiInvoker().escapeString(uniqueName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, username, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_member_using_post";

        token.returnType = GroupMemberResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_group_template_using_post (groupTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/users/groups/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, groupTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_group_template_using_post";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_group_member_using_delete (uniqueName: String, userId: Number): String {
        // create path and map variables
        var path: String = "/users/groups/{unique_name}/members/{user_id}".replace(/{format}/g,"xml").replace("{" + "uniqueName" + "}", getApiInvoker().escapeString(uniqueName)).replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "delete_group_member_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_group_template_using_delete (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/users/groups/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_group_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_group_using_delete (uniqueName: String): String {
        // create path and map variables
        var path: String = "/users/groups/{unique_name}".replace(/{format}/g,"xml").replace("{" + "uniqueName" + "}", getApiInvoker().escapeString(uniqueName));

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
        token.completionEventType = "delete_group_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_group_list_using_get (userId: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/groups".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_group_list_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns GroupMemberResource 
     */
    public function get_group_member_using_get (uniqueName: String, userId: Number): String {
        // create path and map variables
        var path: String = "/users/groups/{unique_name}/members/{user_id}".replace(/{format}/g,"xml").replace("{" + "uniqueName" + "}", getApiInvoker().escapeString(uniqueName)).replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_group_member_using_get";

        token.returnType = GroupMemberResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_group_template_using_get (id: String): String {
        // create path and map variables
        var path: String = "/users/groups/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_group_template_using_get";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_group_templates_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/groups/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_group_templates_using_get";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns GroupResource 
     */
    public function get_group_using_get (uniqueName: String): String {
        // create path and map variables
        var path: String = "/users/groups/{unique_name}".replace(/{format}/g,"xml").replace("{" + "uniqueName" + "}", getApiInvoker().escapeString(uniqueName));

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
        token.completionEventType = "get_group_using_get";

        token.returnType = GroupResource;
        return requestId;

    }

    /*
     * Returns PageResourceGroupMemberResource 
     */
    public function search_groups_using_get (uniqueName: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/groups/{unique_name}/members".replace(/{format}/g,"xml").replace("{" + "uniqueName" + "}", getApiInvoker().escapeString(uniqueName));

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
        token.completionEventType = "search_groups_using_get";

        token.returnType = PageResourceGroupMemberResource;
        return requestId;

    }

    /*
     * Returns PageResourceGroupResource 
     */
    public function search_groups_using_get1 (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/groups".replace(/{format}/g,"xml");

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
        token.completionEventType = "search_groups_using_get1";

        token.returnType = PageResourceGroupResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_group_template_using_put (id: String, groupTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/users/groups/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, groupTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_group_template_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_group_using_put (uniqueName: String, groupResource: GroupResource): String {
        // create path and map variables
        var path: String = "/users/groups/{unique_name}".replace(/{format}/g,"xml").replace("{" + "uniqueName" + "}", getApiInvoker().escapeString(uniqueName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, groupResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_group_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_member_status_using_put (uniqueName: String, userId: Number, status: String): String {
        // create path and map variables
        var path: String = "/users/groups/{unique_name}/members/{user_id}/status".replace(/{format}/g,"xml").replace("{" + "uniqueName" + "}", getApiInvoker().escapeString(uniqueName)).replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, status, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_member_status_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
