package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.IntWrapper;
import io.swagger.client.model.InventorySubscriptionResource;
import io.swagger.client.model.InvoiceResource;
import io.swagger.client.model.ReactivateSubscriptionRequest;
import io.swagger.client.model.Result;
import io.swagger.client.model.StringWrapper;
import io.swagger.client.model.SubscriptionPriceOverrideRequest;
import io.swagger.client.model.SubscriptionStatusWrapper;

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

        public static const event_get_user_subscription_details: String = "get_user_subscription_details";
        public static const event_get_users_subscription_details: String = "get_users_subscription_details";
        public static const event_reactivate_user_subscription: String = "reactivate_user_subscription";
        public static const event_set_subscription_bill_date: String = "set_subscription_bill_date";
        public static const event_set_subscription_payment_method: String = "set_subscription_payment_method";
        public static const event_set_subscription_status: String = "set_subscription_status";
        public static const event_set_user_subscription_plan: String = "set_user_subscription_plan";
        public static const event_set_user_subscription_price: String = "set_user_subscription_price";


    /*
     * Returns InventorySubscriptionResource 
     */
    public function get_user_subscription_details (userId: Number, inventoryId: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventory_id" + "}", getApiInvoker().escapeString(inventoryId));

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
        token.completionEventType = "get_user_subscription_details";

        token.returnType = InventorySubscriptionResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_users_subscription_details (userId: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_users_subscription_details";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns InvoiceResource 
     */
    public function reactivate_user_subscription (userId: Number, inventoryId: Number, reactivateSubscriptionRequest: ReactivateSubscriptionRequest): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/reactivate".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventory_id" + "}", getApiInvoker().escapeString(inventoryId));

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
        token.completionEventType = "reactivate_user_subscription";

        token.returnType = InvoiceResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_subscription_bill_date (userId: Number, inventoryId: Number, billDate: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/bill-date".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventory_id" + "}", getApiInvoker().escapeString(inventoryId));

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
        token.completionEventType = "set_subscription_bill_date";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_subscription_payment_method (userId: Number, inventoryId: Number, paymentMethodId: IntWrapper): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/payment-method".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventory_id" + "}", getApiInvoker().escapeString(inventoryId));

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
        token.completionEventType = "set_subscription_payment_method";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_subscription_status (userId: Number, inventoryId: Number, status: SubscriptionStatusWrapper): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/status".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventory_id" + "}", getApiInvoker().escapeString(inventoryId));

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
        token.completionEventType = "set_subscription_status";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_user_subscription_plan (userId: Number, inventoryId: Number, planId: StringWrapper): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/plan".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventory_id" + "}", getApiInvoker().escapeString(inventoryId));

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
        token.completionEventType = "set_user_subscription_plan";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_user_subscription_price (userId: Number, inventoryId: Number, the override details: SubscriptionPriceOverrideRequest): String {
        // create path and map variables
        var path: String = "/users/{user_id}/subscriptions/{inventory_id}/price-override".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "inventory_id" + "}", getApiInvoker().escapeString(inventoryId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, the override details, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_user_subscription_price";

        token.returnType = null ;
        return requestId;

    }
}
}
