package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InventorySubscriptionResource;
import io.swagger.client.model.InvoiceResource;
import io.swagger.client.model.ReactivateSubscriptionRequest;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UsersSubscriptionsApi extends SwaggerApi {
    /**
    * Constructor for the UsersSubscriptionsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UsersSubscriptionsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_subscription_details_using_get: String = "get_subscription_details_using_get";
        public static const event_get_subscription_details_using_get1: String = "get_subscription_details_using_get1";
        public static const event_reactivate_using_post: String = "reactivate_using_post";
        public static const event_set_bill_date_using_put: String = "set_bill_date_using_put";
        public static const event_set_payment_method_using_put: String = "set_payment_method_using_put";
        public static const event_set_status_using_put: String = "set_status_using_put";
        public static const event_set_user_plan_using_put: String = "set_user_plan_using_put";


    /*
     * Returns InventorySubscriptionResource 
     */
    public function get_subscription_details_using_get (userId: Number, inventoryId: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventoryId" + "}", getApiInvoker().escapeString(inventoryId));

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
        token.completionEventType = "get_subscription_details_using_get";

        token.returnType = InventorySubscriptionResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_subscription_details_using_get1 (userId: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_subscription_details_using_get1";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns InvoiceResource 
     */
    public function reactivate_using_post (userId: Number, inventoryId: Number, reactivateSubscriptionRequest: ReactivateSubscriptionRequest): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/reactivate".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventoryId" + "}", getApiInvoker().escapeString(inventoryId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, reactivateSubscriptionRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "reactivate_using_post";

        token.returnType = InvoiceResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_bill_date_using_put (userId: Number, inventoryId: Number, billDate: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/bill-date".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventoryId" + "}", getApiInvoker().escapeString(inventoryId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, billDate, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_bill_date_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_payment_method_using_put (userId: Number, inventoryId: Number, paymentMethodId: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/payment-method".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventoryId" + "}", getApiInvoker().escapeString(inventoryId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, paymentMethodId, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_payment_method_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_status_using_put (userId: Number, inventoryId: Number, status: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/status".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventoryId" + "}", getApiInvoker().escapeString(inventoryId));

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
        token.completionEventType = "set_status_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_user_plan_using_put (userId: Number, inventoryId: Number, planId: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/plan".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventoryId" + "}", getApiInvoker().escapeString(inventoryId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, planId, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_user_plan_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
