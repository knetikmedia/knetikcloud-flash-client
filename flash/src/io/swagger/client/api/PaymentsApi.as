package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourcePaymentMethodTypeResource;
import io.swagger.client.model.PaymentAuthorizationResource;
import io.swagger.client.model.PaymentMethodResource;
import io.swagger.client.model.PaymentMethodTypeResource;
import io.swagger.client.model.Result;

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

        public static const event_create_payment_method: String = "create_payment_method";
        public static const event_delete_payment_method: String = "delete_payment_method";
        public static const event_get_payment_method: String = "get_payment_method";
        public static const event_get_payment_method_type: String = "get_payment_method_type";
        public static const event_get_payment_method_types: String = "get_payment_method_types";
        public static const event_get_payment_methods: String = "get_payment_methods";
        public static const event_payment_authorization: String = "payment_authorization";
        public static const event_payment_capture: String = "payment_capture";
        public static const event_update_payment_method: String = "update_payment_method";


    /*
     * Returns PaymentMethodResource 
     */
    public function create_payment_method (userId: Number, paymentMethod: PaymentMethodResource): String {
        // create path and map variables
        var path: String = "/users/{user_id}/payment-methods".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "create_payment_method";

        token.returnType = PaymentMethodResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_payment_method (userId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/payment-methods/{id}".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_payment_method";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PaymentMethodResource 
     */
    public function get_payment_method (userId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/payment-methods/{id}".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_payment_method";

        token.returnType = PaymentMethodResource;
        return requestId;

    }

    /*
     * Returns PaymentMethodTypeResource 
     */
    public function get_payment_method_type (id: Number): String {
        // create path and map variables
        var path: String = "/payment/types/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_payment_method_type";

        token.returnType = PaymentMethodTypeResource;
        return requestId;

    }

    /*
     * Returns PageResourcePaymentMethodTypeResource 
     */
    public function get_payment_method_types (filterName: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/payment/types".replace(/{format}/g,"xml");

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

        if("null" != String(filterName))
            queryParams["filter_name"] = toPathValue(filterName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_payment_method_types";

        token.returnType = PageResourcePaymentMethodTypeResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_payment_methods (userId: Number, filterName: String, filterPaymentType: String, filterPaymentMethodTypeId: Number, filterPaymentMethodTypeName: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/payment-methods".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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

        if("null" != String(filterName))
            queryParams["filter_name"] = toPathValue(filterName);
if("null" != String(filterPaymentType))
            queryParams["filter_payment_type"] = toPathValue(filterPaymentType);
if("null" != String(filterPaymentMethodTypeId))
            queryParams["filter_payment_method_type_id"] = toPathValue(filterPaymentMethodTypeId);
if("null" != String(filterPaymentMethodTypeName))
            queryParams["filter_payment_method_type_name"] = toPathValue(filterPaymentMethodTypeName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_payment_methods";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PaymentAuthorizationResource 
     */
    public function payment_authorization (request: PaymentAuthorizationResource): String {
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
        token.completionEventType = "payment_authorization";

        token.returnType = PaymentAuthorizationResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function payment_capture (id: Number): String {
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
        token.completionEventType = "payment_capture";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PaymentMethodResource 
     */
    public function update_payment_method (userId: Number, id: Number, paymentMethod: PaymentMethodResource): String {
        // create path and map variables
        var path: String = "/users/{user_id}/payment-methods/{id}".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "update_payment_method";

        token.returnType = PaymentMethodResource;
        return requestId;

    }
}
}
