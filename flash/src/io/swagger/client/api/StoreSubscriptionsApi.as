package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceSubscriptionResource;
import io.swagger.client.model.PageResourceSubscriptionTemplateResource;
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

        public static const event_create_subscription: String = "create_subscription";
        public static const event_create_subscription_template: String = "create_subscription_template";
        public static const event_delete_subscription: String = "delete_subscription";
        public static const event_delete_subscription_template: String = "delete_subscription_template";
        public static const event_get_subscription: String = "get_subscription";
        public static const event_get_subscription_template: String = "get_subscription_template";
        public static const event_get_subscription_templates: String = "get_subscription_templates";
        public static const event_get_subscriptions: String = "get_subscriptions";
        public static const event_process_subscriptions: String = "process_subscriptions";
        public static const event_update_subscription: String = "update_subscription";
        public static const event_update_subscription_template: String = "update_subscription_template";


    /*
     * Returns SubscriptionResource 
     */
    public function create_subscription (subscriptionResource: SubscriptionResource): String {
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
        token.completionEventType = "create_subscription";

        token.returnType = SubscriptionResource;
        return requestId;

    }

    /*
     * Returns SubscriptionTemplateResource 
     */
    public function create_subscription_template (subscriptionTemplateResource: SubscriptionTemplateResource): String {
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
        token.completionEventType = "create_subscription_template";

        token.returnType = SubscriptionTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_subscription (id: Number, planId: String): String {
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
        token.completionEventType = "delete_subscription";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_subscription_template (id: String, cascade: String): String {
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
        token.completionEventType = "delete_subscription_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns SubscriptionResource 
     */
    public function get_subscription (id: Number): String {
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
        token.completionEventType = "get_subscription";

        token.returnType = SubscriptionResource;
        return requestId;

    }

    /*
     * Returns SubscriptionTemplateResource 
     */
    public function get_subscription_template (id: String): String {
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
        token.completionEventType = "get_subscription_template";

        token.returnType = SubscriptionTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceSubscriptionTemplateResource 
     */
    public function get_subscription_templates (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_subscription_templates";

        token.returnType = PageResourceSubscriptionTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceSubscriptionResource 
     */
    public function get_subscriptions (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_subscriptions";

        token.returnType = PageResourceSubscriptionResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function process_subscriptions (): String {
        // create path and map variables
        var path: String = "/subscriptions/process".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "process_subscriptions";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_subscription (id: Number, subscriptionResource: SubscriptionResource): String {
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
        token.completionEventType = "update_subscription";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_subscription_template (id: String, subscriptionTemplateResource: SubscriptionTemplateResource): String {
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
        token.completionEventType = "update_subscription_template";

        token.returnType = null ;
        return requestId;

    }
}
}
