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
import io.swagger.client.model.Result;
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

        public static const event_add_member_to_group: String = "add_member_to_group";
        public static const event_add_members_to_group: String = "add_members_to_group";
        public static const event_create_group: String = "create_group";
        public static const event_create_group_template: String = "create_group_template";
        public static const event_delete_group: String = "delete_group";
        public static const event_delete_group_template: String = "delete_group_template";
        public static const event_get_group: String = "get_group";
        public static const event_get_group_member: String = "get_group_member";
        public static const event_get_group_members: String = "get_group_members";
        public static const event_get_group_template: String = "get_group_template";
        public static const event_get_group_templates: String = "get_group_templates";
        public static const event_get_groups_for_user: String = "get_groups_for_user";
        public static const event_remove_group_member: String = "remove_group_member";
        public static const event_update_group: String = "update_group";
        public static const event_update_group_member_status: String = "update_group_member_status";
        public static const event_update_group_template: String = "update_group_template";
        public static const event_update_groups: String = "update_groups";


    /*
     * Returns GroupMemberResource 
     */
    public function add_member_to_group (uniqueName: String, user: GroupMemberResource): String {
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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, user, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_member_to_group";

        token.returnType = GroupMemberResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function add_members_to_group (uniqueName: String, users: Array): String {
        // create path and map variables
        var path: String = "/users/groups/{unique_name}/members/batch-add".replace(/{format}/g,"xml").replace("{" + "uniqueName" + "}", getApiInvoker().escapeString(uniqueName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, users, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_members_to_group";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns GroupResource 
     */
    public function create_group (groupResource: GroupResource): String {
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
        token.completionEventType = "create_group";

        token.returnType = GroupResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_group_template (groupTemplateResource: TemplateResource): String {
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
        token.completionEventType = "create_group_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_group (uniqueName: String): String {
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
        token.completionEventType = "delete_group";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_group_template (id: String, cascade: String): String {
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
        token.completionEventType = "delete_group_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns GroupResource 
     */
    public function get_group (uniqueName: String): String {
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
        token.completionEventType = "get_group";

        token.returnType = GroupResource;
        return requestId;

    }

    /*
     * Returns GroupMemberResource 
     */
    public function get_group_member (uniqueName: String, userId: Number): String {
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
        token.completionEventType = "get_group_member";

        token.returnType = GroupMemberResource;
        return requestId;

    }

    /*
     * Returns PageResourceGroupMemberResource 
     */
    public function get_group_members (uniqueName: String, size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_group_members";

        token.returnType = PageResourceGroupMemberResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_group_template (id: String): String {
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
        token.completionEventType = "get_group_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_group_templates (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_group_templates";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_groups_for_user (userId: Number): String {
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
        token.completionEventType = "get_groups_for_user";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_group_member (uniqueName: String, userId: Number): String {
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
        token.completionEventType = "remove_group_member";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_group (uniqueName: String, groupResource: GroupResource): String {
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
        token.completionEventType = "update_group";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_group_member_status (uniqueName: String, userId: Number, status: String): String {
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
        token.completionEventType = "update_group_member_status";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function update_group_template (id: String, groupTemplateResource: TemplateResource): String {
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
        token.completionEventType = "update_group_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceGroupResource 
     */
    public function update_groups (filterTemplate: String, filterMemberCount: String, filterName: String, filterUniqueName: String, filterParent: String, filterStatus: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/groups".replace(/{format}/g,"xml");

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
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterTemplate))
            queryParams["filterTemplate"] = toPathValue(filterTemplate);
if("null" != String(filterMemberCount))
            queryParams["filterMemberCount"] = toPathValue(filterMemberCount);
if("null" != String(filterName))
            queryParams["filterName"] = toPathValue(filterName);
if("null" != String(filterUniqueName))
            queryParams["filterUniqueName"] = toPathValue(filterUniqueName);
if("null" != String(filterParent))
            queryParams["filterParent"] = toPathValue(filterParent);
if("null" != String(filterStatus))
            queryParams["filterStatus"] = toPathValue(filterStatus);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_groups";

        token.returnType = PageResourceGroupResource;
        return requestId;

    }
}
}
