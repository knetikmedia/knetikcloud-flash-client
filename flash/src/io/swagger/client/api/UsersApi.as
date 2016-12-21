package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.NewPasswordRequest;
import io.swagger.client.model.PageResourceTemplateResource;
import io.swagger.client.model.PageResourceUserBaseResource;
import io.swagger.client.model.TemplateResource;
import io.swagger.client.model.UserResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UsersApi extends SwaggerApi {
    /**
    * Constructor for the UsersApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UsersApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_tag_using_post1: String = "add_tag_using_post1";
        public static const event_create_user_template_using_post: String = "create_user_template_using_post";
        public static const event_delete_user_template_using_delete: String = "delete_user_template_using_delete";
        public static const event_do_password_reset_using_put: String = "do_password_reset_using_put";
        public static const event_get_tags_using_get3: String = "get_tags_using_get3";
        public static const event_get_user_template_using_get: String = "get_user_template_using_get";
        public static const event_get_user_templates_using_get: String = "get_user_templates_using_get";
        public static const event_get_user_using_get: String = "get_user_using_get";
        public static const event_get_users_using_get: String = "get_users_using_get";
        public static const event_initiate_password_reset_using_post: String = "initiate_password_reset_using_post";
        public static const event_register_user_using_post: String = "register_user_using_post";
        public static const event_remove_tag_using_delete1: String = "remove_tag_using_delete1";
        public static const event_set_password_using_put: String = "set_password_using_put";
        public static const event_update_user_template_using_put: String = "update_user_template_using_put";
        public static const event_update_user_using_put: String = "update_user_using_put";


    /*
     * Returns void 
     */
    public function add_tag_using_post1 (userId: Number, tag: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/tags".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, tag, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_tag_using_post1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_user_template_using_post (userTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/users/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, userTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_user_template_using_post";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_user_template_using_delete (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/users/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_user_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function do_password_reset_using_put (id: Number, newPasswordRequest: NewPasswordRequest): String {
        // create path and map variables
        var path: String = "/users/{id}/password-reset".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, newPasswordRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "do_password_reset_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_tags_using_get3 (userId: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/tags".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_tags_using_get3";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_user_template_using_get (id: String): String {
        // create path and map variables
        var path: String = "/users/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_user_template_using_get";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_user_templates_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_user_templates_using_get";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns UserResource 
     */
    public function get_user_using_get (id: String): String {
        // create path and map variables
        var path: String = "/users/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_user_using_get";

        token.returnType = UserResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserBaseResource 
     */
    public function get_users_using_get (filterDisplayname: String, filterEmail: String, filterFirstname: String, filterFullname: String, filterLastname: String, filterUsername: String, filterTag: String, filterGroup: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users".replace(/{format}/g,"xml");

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
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterDisplayname))
            queryParams["filterDisplayname"] = toPathValue(filterDisplayname);
if("null" != String(filterEmail))
            queryParams["filterEmail"] = toPathValue(filterEmail);
if("null" != String(filterFirstname))
            queryParams["filterFirstname"] = toPathValue(filterFirstname);
if("null" != String(filterFullname))
            queryParams["filterFullname"] = toPathValue(filterFullname);
if("null" != String(filterLastname))
            queryParams["filterLastname"] = toPathValue(filterLastname);
if("null" != String(filterUsername))
            queryParams["filterUsername"] = toPathValue(filterUsername);
if("null" != String(filterTag))
            queryParams["filterTag"] = toPathValue(filterTag);
if("null" != String(filterGroup))
            queryParams["filterGroup"] = toPathValue(filterGroup);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_users_using_get";

        token.returnType = PageResourceUserBaseResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function initiate_password_reset_using_post (id: Number): String {
        // create path and map variables
        var path: String = "/users/{id}/password-reset".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "initiate_password_reset_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns UserResource 
     */
    public function register_user_using_post (userResource: UserResource): String {
        // create path and map variables
        var path: String = "/users".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, userResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "register_user_using_post";

        token.returnType = UserResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_tag_using_delete1 (userId: Number, tag: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/tags/{tag}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "tag" + "}", getApiInvoker().escapeString(tag));

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
        token.completionEventType = "remove_tag_using_delete1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_password_using_put (id: Number, password: String): String {
        // create path and map variables
        var path: String = "/users/{id}/password".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, password, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_password_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_user_template_using_put (id: String, userTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/users/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, userTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_user_template_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_user_using_put (id: String, userResource: UserResource): String {
        // create path and map variables
        var path: String = "/users/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, userResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_user_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
