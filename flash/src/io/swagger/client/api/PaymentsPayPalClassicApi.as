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
import io.swagger.client.model.Result;

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

        public static const event_create_pay_pal_billing_agreement_url: String = "create_pay_pal_billing_agreement_url";
        public static const event_create_pay_pal_express_checkout: String = "create_pay_pal_express_checkout";
        public static const event_finalize_pay_pal_billing_agreement: String = "finalize_pay_pal_billing_agreement";
        public static const event_finalize_pay_pal_checkout: String = "finalize_pay_pal_checkout";


    /*
     * Returns String 
     */
    public function create_pay_pal_billing_agreement_url (request: CreateBillingAgreementRequest): String {
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
        token.completionEventType = "create_pay_pal_billing_agreement_url";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns String 
     */
    public function create_pay_pal_express_checkout (request: CreatePayPalPaymentRequest): String {
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
        token.completionEventType = "create_pay_pal_express_checkout";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns Number 
     */
    public function finalize_pay_pal_billing_agreement (request: FinalizeBillingAgreementRequest): String {
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
        token.completionEventType = "finalize_pay_pal_billing_agreement";

        token.returnType = Number;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function finalize_pay_pal_checkout (request: FinalizePayPalPaymentRequest): String {
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
        token.completionEventType = "finalize_pay_pal_checkout";

        token.returnType = null ;
        return requestId;

    }
}
}
