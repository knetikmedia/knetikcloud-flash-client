package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.FattMerchantPaymentMethodRequest;
import io.swagger.client.model.PaymentMethodResource;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class PaymentsFattMerchantApi extends SwaggerApi {
    /**
    * Constructor for the PaymentsFattMerchantApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function PaymentsFattMerchantApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_or_update_fatt_merchant_payment_method: String = "create_or_update_fatt_merchant_payment_method";


    /*
     * Returns PaymentMethodResource 
     */
    public function create_or_update_fatt_merchant_payment_method (request: FattMerchantPaymentMethodRequest): String {
        // create path and map variables
        var path: String = "/payment/provider/fattmerchant/payment-methods".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, request, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_or_update_fatt_merchant_payment_method";

        token.returnType = PaymentMethodResource;
        return requestId;

    }
}
}
