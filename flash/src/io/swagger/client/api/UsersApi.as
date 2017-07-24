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
import io.swagger.client.model.PasswordResetRequest;
import io.swagger.client.model.Result;
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

        public static const event_add_user_tag: String = "add_user_tag";
        public static const event_create_user_template: String = "create_user_template";
        public static const event_delete_user_template: String = "delete_user_template";
        public static const event_get_user: String = "get_user";
        public static const event_get_user_tags: String = "get_user_tags";
        public static const event_get_user_template: String = "get_user_template";
        public static const event_get_user_templates: String = "get_user_templates";
        public static const event_get_users: String = "get_users";
        public static const event_password_reset: String = "password_reset";
        public static const event_register_user: String = "register_user";
        public static const event_remove_user_tag: String = "remove_user_tag";
        public static const event_set_password: String = "set_password";
        public static const event_start_password_reset: String = "start_password_reset";
        public static const event_submit_password_reset: String = "submit_password_reset";
        public static const event_update_user: String = "update_user";
        public static const event_update_user_template: String = "update_user_template";


    /*
     * Returns void 
     */
    public function add_user_tag (userId: Number, tag: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/tags".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "add_user_tag";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_user_template (userTemplateResource: TemplateResource): String {
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
        token.completionEventType = "create_user_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_user_template (id: String, cascade: String): String {
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
        token.completionEventType = "delete_user_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns UserResource 
     */
    public function get_user (id: String): String {
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
        token.completionEventType = "get_user";

        token.returnType = UserResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_user_tags (userId: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/tags".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_user_tags";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_user_template (id: String): String {
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
        token.completionEventType = "get_user_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_user_templates (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_user_templates";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserBaseResource 
     */
    public function get_users (filterDisplayname: String, filterEmail: String, filterFirstname: String, filterFullname: String, filterLastname: String, filterUsername: String, filterTag: String, filterGroup: String, filterRole: String, filterSearch: String, size: Number, page: Number, order: String): String {
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
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterDisplayname))
            queryParams["filter_displayname"] = toPathValue(filterDisplayname);
if("null" != String(filterEmail))
            queryParams["filter_email"] = toPathValue(filterEmail);
if("null" != String(filterFirstname))
            queryParams["filter_firstname"] = toPathValue(filterFirstname);
if("null" != String(filterFullname))
            queryParams["filter_fullname"] = toPathValue(filterFullname);
if("null" != String(filterLastname))
            queryParams["filter_lastname"] = toPathValue(filterLastname);
if("null" != String(filterUsername))
            queryParams["filter_username"] = toPathValue(filterUsername);
if("null" != String(filterTag))
            queryParams["filter_tag"] = toPathValue(filterTag);
if("null" != String(filterGroup))
            queryParams["filter_group"] = toPathValue(filterGroup);
if("null" != String(filterRole))
            queryParams["filter_role"] = toPathValue(filterRole);
if("null" != String(filterSearch))
            queryParams["filter_search"] = toPathValue(filterSearch);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_users";

        token.returnType = PageResourceUserBaseResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function password_reset (id: Number, newPasswordRequest: NewPasswordRequest): String {
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
        token.completionEventType = "password_reset";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns UserResource 
     */
    public function register_user (userResource: UserResource): String {
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
        token.completionEventType = "register_user";

        token.returnType = UserResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_user_tag (userId: Number, tag: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/tags/{tag}".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "tag" + "}", getApiInvoker().escapeString(tag));

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
        token.completionEventType = "remove_user_tag";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_password (id: Number, password: String): String {
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
        token.completionEventType = "set_password";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function start_password_reset (id: Number): String {
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
        token.completionEventType = "start_password_reset";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function submit_password_reset (passwordReset: PasswordResetRequest): String {
        // create path and map variables
        var path: String = "/users/password-reset".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, passwordReset, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "submit_password_reset";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_user (id: String, userResource: UserResource): String {
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
        token.completionEventType = "update_user";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function update_user_template (id: String, userTemplateResource: TemplateResource): String {
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
        token.completionEventType = "update_user_template";

        token.returnType = TemplateResource;
        return requestId;

    }
}
}
