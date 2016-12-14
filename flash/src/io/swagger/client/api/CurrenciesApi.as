package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CurrencyResource;
import io.swagger.client.model.PageCurrencyResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class CurrenciesApi extends SwaggerApi {
    /**
    * Constructor for the CurrenciesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function CurrenciesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_currency_using_post: String = "create_currency_using_post";
        public static const event_delete_currency_using_delete: String = "delete_currency_using_delete";
        public static const event_get_currencies_using_get: String = "get_currencies_using_get";
        public static const event_get_currency_using_get: String = "get_currency_using_get";
        public static const event_update_currency_using_put: String = "update_currency_using_put";


    /*
     * Returns CurrencyResource 
     */
    public function create_currency_using_post (currency: CurrencyResource): String {
        // create path and map variables
        var path: String = "/currencies".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, currency, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_currency_using_post";

        token.returnType = CurrencyResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_currency_using_delete (code: String): String {
        // create path and map variables
        var path: String = "/currencies/{code}".replace(/{format}/g,"xml").replace("{" + "code" + "}", getApiInvoker().escapeString(code));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_currency_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageCurrencyResource 
     */
    public function get_currencies_using_get (filterEnabledCurrencies: Boolean, filterType: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/currencies".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
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

        if("null" != String(filterEnabledCurrencies))
            queryParams["filterEnabledCurrencies"] = toPathValue(filterEnabledCurrencies);
if("null" != String(filterType))
            queryParams["filterType"] = toPathValue(filterType);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_currencies_using_get";

        token.returnType = PageCurrencyResource;
        return requestId;

    }

    /*
     * Returns CurrencyResource 
     */
    public function get_currency_using_get (code: String): String {
        // create path and map variables
        var path: String = "/currencies/{code}".replace(/{format}/g,"xml").replace("{" + "code" + "}", getApiInvoker().escapeString(code));

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
        token.completionEventType = "get_currency_using_get";

        token.returnType = CurrencyResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_currency_using_put (code: String, currency: CurrencyResource): String {
        // create path and map variables
        var path: String = "/currencies/{code}".replace(/{format}/g,"xml").replace("{" + "code" + "}", getApiInvoker().escapeString(code));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, currency, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_currency_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
