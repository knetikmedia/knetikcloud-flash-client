package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageTransactionResource;
import io.swagger.client.model.RefundRequest;
import io.swagger.client.model.RefundResource;
import io.swagger.client.model.TransactionResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class PaymentsTransactionsApi extends SwaggerApi {
    /**
    * Constructor for the PaymentsTransactionsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function PaymentsTransactionsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_transaction_using_get: String = "get_transaction_using_get";
        public static const event_get_transactions_using_get: String = "get_transactions_using_get";
        public static const event_refund_transaction_using_post: String = "refund_transaction_using_post";


    /*
     * Returns TransactionResource 
     */
    public function get_transaction_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/transactions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_transaction_using_get";

        token.returnType = TransactionResource;
        return requestId;

    }

    /*
     * Returns PageTransactionResource 
     */
    public function get_transactions_using_get (filterInvoice: Number, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/transactions".replace(/{format}/g,"xml");

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

        if("null" != String(filterInvoice))
            queryParams["filterInvoice"] = toPathValue(filterInvoice);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_transactions_using_get";

        token.returnType = PageTransactionResource;
        return requestId;

    }

    /*
     * Returns RefundResource 
     */
    public function refund_transaction_using_post (id: Number, request: RefundRequest): String {
        // create path and map variables
        var path: String = "/transactions/{id}/refunds".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, request, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "refund_transaction_using_post";

        token.returnType = RefundResource;
        return requestId;

    }
}
}
