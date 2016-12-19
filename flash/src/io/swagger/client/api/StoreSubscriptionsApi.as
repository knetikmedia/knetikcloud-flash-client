package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageSubscriptionResource;
import io.swagger.client.model.PageSubscriptionTemplateResource;
import io.swagger.client.model.SubscriptionResource;
import io.swagger.client.model.SubscriptionTemplateResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class StoreSubscriptionsApi extends SwaggerApi {
    /**
    * Constructor for the StoreSubscriptionsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function StoreSubscriptionsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_subscription_template_using_post: String = "create_subscription_template_using_post";
        public static const event_create_subscription_using_post: String = "create_subscription_using_post";
        public static const event_delete_plan_using_delete: String = "delete_plan_using_delete";
        public static const event_delete_subscription_template_using_delete: String = "delete_subscription_template_using_delete";
        public static const event_get_subscription_template_using_get: String = "get_subscription_template_using_get";
        public static const event_get_subscription_templates_using_get: String = "get_subscription_templates_using_get";
        public static const event_get_subscription_using_get: String = "get_subscription_using_get";
        public static const event_list_subscriptions_using_get: String = "list_subscriptions_using_get";
        public static const event_process_using_post: String = "process_using_post";
        public static const event_update_subscription_template_using_put: String = "update_subscription_template_using_put";
        public static const event_update_subscription_using_put: String = "update_subscription_using_put";


    /*
     * Returns SubscriptionTemplateResource 
     */
    public function create_subscription_template_using_post (subscriptionTemplateResource: SubscriptionTemplateResource): String {
        // create path and map variables
        var path: String = "/subscriptions/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, subscriptionTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_subscription_template_using_post";

        token.returnType = SubscriptionTemplateResource;
        return requestId;

    }

    /*
     * Returns SubscriptionResource 
     */
    public function create_subscription_using_post (subscriptionResource: SubscriptionResource): String {
        // create path and map variables
        var path: String = "/subscriptions".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, subscriptionResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_subscription_using_post";

        token.returnType = SubscriptionResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_plan_using_delete (id: Number, planId: String): String {
        // create path and map variables
        var path: String = "/subscriptions/{id}/plans/{plan_id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "planId" + "}", getApiInvoker().escapeString(planId));

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
        token.completionEventType = "delete_plan_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_subscription_template_using_delete (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/subscriptions/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_subscription_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns SubscriptionTemplateResource 
     */
    public function get_subscription_template_using_get (id: String): String {
        // create path and map variables
        var path: String = "/subscriptions/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_subscription_template_using_get";

        token.returnType = SubscriptionTemplateResource;
        return requestId;

    }

    /*
     * Returns PageSubscriptionTemplateResource 
     */
    public function get_subscription_templates_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/subscriptions/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_subscription_templates_using_get";

        token.returnType = PageSubscriptionTemplateResource;
        return requestId;

    }

    /*
     * Returns SubscriptionResource 
     */
    public function get_subscription_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/subscriptions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_subscription_using_get";

        token.returnType = SubscriptionResource;
        return requestId;

    }

    /*
     * Returns PageSubscriptionResource 
     */
    public function list_subscriptions_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/subscriptions".replace(/{format}/g,"xml");

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
        token.completionEventType = "list_subscriptions_using_get";

        token.returnType = PageSubscriptionResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function process_using_post (): String {
        // create path and map variables
        var path: String = "/subscriptions/process".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "process_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_subscription_template_using_put (id: String, subscriptionTemplateResource: SubscriptionTemplateResource): String {
        // create path and map variables
        var path: String = "/subscriptions/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, subscriptionTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_subscription_template_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_subscription_using_put (id: Number, subscriptionResource: SubscriptionResource): String {
        // create path and map variables
        var path: String = "/subscriptions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, subscriptionResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_subscription_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
