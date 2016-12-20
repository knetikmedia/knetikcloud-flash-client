package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PaymentAuthorizationResource;
import io.swagger.client.model.PaymentMethodResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class PaymentsApi extends SwaggerApi {
    /**
    * Constructor for the PaymentsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function PaymentsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_payment_method_using_post: String = "create_payment_method_using_post";
        public static const event_delete_payment_method_using_delete: String = "delete_payment_method_using_delete";
        public static const event_get_payment_method_using_get: String = "get_payment_method_using_get";
        public static const event_get_payment_methods_using_get: String = "get_payment_methods_using_get";
        public static const event_payment_authorization_using_post: String = "payment_authorization_using_post";
        public static const event_payment_capture_using_post: String = "payment_capture_using_post";
        public static const event_update_payment_method_using_put: String = "update_payment_method_using_put";


    /*
     * Returns PaymentMethodResource 
     */
    public function create_payment_method_using_post (userId: Number, paymentMethod: PaymentMethodResource): String {
        // create path and map variables
        var path: String = "/users/{user_id}/payment-methods".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, paymentMethod, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_payment_method_using_post";

        token.returnType = PaymentMethodResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_payment_method_using_delete (userId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/payment-methods/{id}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_payment_method_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PaymentMethodResource 
     */
    public function get_payment_method_using_get (userId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/payment-methods/{id}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_payment_method_using_get";

        token.returnType = PaymentMethodResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_payment_methods_using_get (userId: Number, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/payment-methods".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_payment_methods_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PaymentAuthorizationResource 
     */
    public function payment_authorization_using_post (request: PaymentAuthorizationResource): String {
        // create path and map variables
        var path: String = "/payment/authorizations".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, request, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "payment_authorization_using_post";

        token.returnType = PaymentAuthorizationResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function payment_capture_using_post (id: Number): String {
        // create path and map variables
        var path: String = "/payment/authorizations/{id}/capture".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "payment_capture_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_payment_method_using_put (userId: Number, id: Number, paymentMethod: PaymentMethodResource): String {
        // create path and map variables
        var path: String = "/users/{user_id}/payment-methods/{id}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, paymentMethod, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_payment_method_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
