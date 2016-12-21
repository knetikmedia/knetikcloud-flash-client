package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PaymentMethodResource;
import io.swagger.client.model.StripeCreatePaymentMethod;
import io.swagger.client.model.StripePaymentRequest;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class PaymentsStripeApi extends SwaggerApi {
    /**
    * Constructor for the PaymentsStripeApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function PaymentsStripeApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_customer_using_post1: String = "create_customer_using_post1";
        public static const event_pay_invoice_using_post1: String = "pay_invoice_using_post1";


    /*
     * Returns PaymentMethodResource 
     */
    public function create_customer_using_post1 (request: StripeCreatePaymentMethod): String {
        // create path and map variables
        var path: String = "/payment/provider/stripe/payment-methods".replace(/{format}/g,"xml");

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
        token.completionEventType = "create_customer_using_post1";

        token.returnType = PaymentMethodResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function pay_invoice_using_post1 (request: StripePaymentRequest): String {
        // create path and map variables
        var path: String = "/payment/provider/stripe/payments".replace(/{format}/g,"xml");

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
        token.completionEventType = "pay_invoice_using_post1";

        token.returnType = null ;
        return requestId;

    }
}
}
