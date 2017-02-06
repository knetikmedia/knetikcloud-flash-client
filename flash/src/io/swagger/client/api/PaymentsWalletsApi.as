package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceSimpleWallet;
import io.swagger.client.model.PageResourceWalletTotalResponse;
import io.swagger.client.model.PageResourceWalletTransactionResource;
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

        public static const event_get_user_wallet: String = "get_user_wallet";
        public static const event_get_user_wallet_transactions: String = "get_user_wallet_transactions";
        public static const event_get_user_wallets: String = "get_user_wallets";
        public static const event_get_wallet_balances: String = "get_wallet_balances";
        public static const event_get_wallet_transactions: String = "get_wallet_transactions";
        public static const event_get_wallets: String = "get_wallets";
        public static const event_update_wallet_balance: String = "update_wallet_balance";


    /*
     * Returns SimpleWallet 
     */
    public function get_user_wallet (userId: Number, currencyCode: String): String {
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
        token.completionEventType = "get_user_wallet";

        token.returnType = SimpleWallet;
        return requestId;

    }

    /*
     * Returns PageResourceWalletTransactionResource 
     */
    public function get_user_wallet_transactions (userId: Number, currencyCode: String, filterType: String, filterMaxDate: Number, filterMinDate: Number, filterSign: String, size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_user_wallet_transactions";

        token.returnType = PageResourceWalletTransactionResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_user_wallets (userId: Number): String {
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
        token.completionEventType = "get_user_wallets";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageResourceWalletTotalResponse 
     */
    public function get_wallet_balances (): String {
        // create path and map variables
        var path: String = "/wallets/totals".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_wallet_balances";

        token.returnType = PageResourceWalletTotalResponse;
        return requestId;

    }

    /*
     * Returns PageResourceWalletTransactionResource 
     */
    public function get_wallet_transactions (filterInvoice: Number, filterType: String, filterMaxDate: Number, filterMinDate: Number, filterSign: String, filterUserId: Number, filterUsername: String, filterDetails: String, filterCurrencyCode: String, size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_wallet_transactions";

        token.returnType = PageResourceWalletTransactionResource;
        return requestId;

    }

    /*
     * Returns PageResourceSimpleWallet 
     */
    public function get_wallets (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_wallets";

        token.returnType = PageResourceSimpleWallet;
        return requestId;

    }

    /*
     * Returns WalletTransactionResource 
     */
    public function update_wallet_balance (userId: Number, currencyCode: String, request: WalletAlterRequest): String {
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
        token.completionEventType = "update_wallet_balance";

        token.returnType = WalletTransactionResource;
        return requestId;

    }
}
}
