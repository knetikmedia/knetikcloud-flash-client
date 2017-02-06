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

        public static const event_create_stripe_payment_method: String = "create_stripe_payment_method";
        public static const event_pay_stripe_invoice: String = "pay_stripe_invoice";


    /*
     * Returns PaymentMethodResource 
     */
    public function create_stripe_payment_method (request: StripeCreatePaymentMethod): String {
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
        token.completionEventType = "create_stripe_payment_method";

        token.returnType = PaymentMethodResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function pay_stripe_invoice (request: StripePaymentRequest): String {
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
        token.completionEventType = "pay_stripe_invoice";

        token.returnType = null ;
        return requestId;

    }
}
}
