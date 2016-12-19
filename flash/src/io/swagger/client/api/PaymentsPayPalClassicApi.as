package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CreateBillingAgreementRequest;
import io.swagger.client.model.CreatePayPalPaymentRequest;
import io.swagger.client.model.FinalizeBillingAgreementRequest;
import io.swagger.client.model.FinalizePayPalPaymentRequest;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class PaymentsPayPalClassicApi extends SwaggerApi {
    /**
    * Constructor for the PaymentsPayPalClassicApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function PaymentsPayPalClassicApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_billing_agreement_url_using_post: String = "create_billing_agreement_url_using_post";
        public static const event_express_checkout_using_post: String = "express_checkout_using_post";
        public static const event_finalize_billing_agreement_using_post: String = "finalize_billing_agreement_using_post";
        public static const event_finalize_checkout_using_post: String = "finalize_checkout_using_post";


    /*
     * Returns String 
     */
    public function create_billing_agreement_url_using_post (request: CreateBillingAgreementRequest): String {
        // create path and map variables
        var path: String = "/payment/provider/paypal/classic/agreements/start".replace(/{format}/g,"xml");

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
        token.completionEventType = "create_billing_agreement_url_using_post";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns String 
     */
    public function express_checkout_using_post (request: CreatePayPalPaymentRequest): String {
        // create path and map variables
        var path: String = "/payment/provider/paypal/classic/checkout/start".replace(/{format}/g,"xml");

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
        token.completionEventType = "express_checkout_using_post";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function finalize_billing_agreement_using_post (request: FinalizeBillingAgreementRequest): String {
        // create path and map variables
        var path: String = "/payment/provider/paypal/classic/agreements/finish".replace(/{format}/g,"xml");

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
        token.completionEventType = "finalize_billing_agreement_using_post";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function finalize_checkout_using_post (request: FinalizePayPalPaymentRequest): String {
        // create path and map variables
        var path: String = "/payment/provider/paypal/classic/checkout/finish".replace(/{format}/g,"xml");

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
        token.completionEventType = "finalize_checkout_using_post";

        token.returnType = null ;
        return requestId;

    }
}
}
