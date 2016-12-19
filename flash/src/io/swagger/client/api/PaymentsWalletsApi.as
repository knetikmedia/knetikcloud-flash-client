package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageSimpleWallet;
import io.swagger.client.model.PageWalletTotalResponse;
import io.swagger.client.model.PageWalletTransactionResource;
import io.swagger.client.model.SimpleWallet;
import io.swagger.client.model.WalletAlterRequest;
import io.swagger.client.model.WalletTransactionResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class PaymentsWalletsApi extends SwaggerApi {
    /**
    * Constructor for the PaymentsWalletsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function PaymentsWalletsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_wallet_totals_using_get: String = "get_wallet_totals_using_get";
        public static const event_get_wallet_using_get: String = "get_wallet_using_get";
        public static const event_get_wallets_using_get: String = "get_wallets_using_get";
        public static const event_get_wallets_using_get1: String = "get_wallets_using_get1";
        public static const event_transaction_history_using_get: String = "transaction_history_using_get";
        public static const event_update_balance_using_put: String = "update_balance_using_put";
        public static const event_user_transaction_history_using_get: String = "user_transaction_history_using_get";


    /*
     * Returns PageWalletTotalResponse 
     */
    public function get_wallet_totals_using_get (): String {
        // create path and map variables
        var path: String = "/wallets/totals".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_wallet_totals_using_get";

        token.returnType = PageWalletTotalResponse;
        return requestId;

    }

    /*
     * Returns SimpleWallet 
     */
    public function get_wallet_using_get (userId: Number, currencyCode: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/wallets/{currency_code}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "currencyCode" + "}", getApiInvoker().escapeString(currencyCode));

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
        token.completionEventType = "get_wallet_using_get";

        token.returnType = SimpleWallet;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_wallets_using_get (userId: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/wallets".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_wallets_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageSimpleWallet 
     */
    public function get_wallets_using_get1 (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/wallets".replace(/{format}/g,"xml");

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

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_wallets_using_get1";

        token.returnType = PageSimpleWallet;
        return requestId;

    }

    /*
     * Returns PageWalletTransactionResource 
     */
    public function transaction_history_using_get (filterInvoice: Number, filterType: String, filterMaxDate: Number, filterMinDate: Number, filterSign: String, filterUserId: Number, filterUsername: String, filterDetails: String, filterCurrencyCode: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/wallets/transactions".replace(/{format}/g,"xml");

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

        if("null" != String(filterInvoice))
            queryParams["filterInvoice"] = toPathValue(filterInvoice);
if("null" != String(filterType))
            queryParams["filterType"] = toPathValue(filterType);
if("null" != String(filterMaxDate))
            queryParams["filterMaxDate"] = toPathValue(filterMaxDate);
if("null" != String(filterMinDate))
            queryParams["filterMinDate"] = toPathValue(filterMinDate);
if("null" != String(filterSign))
            queryParams["filterSign"] = toPathValue(filterSign);
if("null" != String(filterUserId))
            queryParams["filterUserId"] = toPathValue(filterUserId);
if("null" != String(filterUsername))
            queryParams["filterUsername"] = toPathValue(filterUsername);
if("null" != String(filterDetails))
            queryParams["filterDetails"] = toPathValue(filterDetails);
if("null" != String(filterCurrencyCode))
            queryParams["filterCurrencyCode"] = toPathValue(filterCurrencyCode);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transaction_history_using_get";

        token.returnType = PageWalletTransactionResource;
        return requestId;

    }

    /*
     * Returns WalletTransactionResource 
     */
    public function update_balance_using_put (userId: Number, currencyCode: String, request: WalletAlterRequest): String {
        // create path and map variables
        var path: String = "/users/{user_id}/wallets/{currency_code}/balance".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "currencyCode" + "}", getApiInvoker().escapeString(currencyCode));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, request, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_balance_using_put";

        token.returnType = WalletTransactionResource;
        return requestId;

    }

    /*
     * Returns PageWalletTransactionResource 
     */
    public function user_transaction_history_using_get (userId: Number, currencyCode: String, filterType: String, filterMaxDate: Number, filterMinDate: Number, filterSign: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/wallets/{currency_code}/transactions".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "currencyCode" + "}", getApiInvoker().escapeString(currencyCode));

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
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterType))
            queryParams["filterType"] = toPathValue(filterType);
if("null" != String(filterMaxDate))
            queryParams["filterMaxDate"] = toPathValue(filterMaxDate);
if("null" != String(filterMinDate))
            queryParams["filterMinDate"] = toPathValue(filterMinDate);
if("null" != String(filterSign))
            queryParams["filterSign"] = toPathValue(filterSign);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "user_transaction_history_using_get";

        token.returnType = PageWalletTransactionResource;
        return requestId;

    }
}
}
