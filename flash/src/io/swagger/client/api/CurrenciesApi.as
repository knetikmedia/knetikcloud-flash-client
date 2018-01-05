package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CurrencyResource;
import io.swagger.client.model.PageResourceCurrencyResource;
import io.swagger.client.model.Result;

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

        public static const event_create_currency: String = "create_currency";
        public static const event_delete_currency: String = "delete_currency";
        public static const event_get_currencies: String = "get_currencies";
        public static const event_get_currency: String = "get_currency";
        public static const event_update_currency: String = "update_currency";


    /*
     * Returns CurrencyResource 
     */
    public function create_currency (currency: CurrencyResource): String {
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
        token.completionEventType = "create_currency";

        token.returnType = CurrencyResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_currency (code: String): String {
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
        token.completionEventType = "delete_currency";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceCurrencyResource 
     */
    public function get_currencies (filterDefault: Boolean, filterEnabledCurrencies: Boolean, filterType: String, size: Number, page: Number, order: String): String {
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

        if("null" != String(filterDefault))
            queryParams["filter_default"] = toPathValue(filterDefault);
if("null" != String(filterEnabledCurrencies))
            queryParams["filter_enabled_currencies"] = toPathValue(filterEnabledCurrencies);
if("null" != String(filterType))
            queryParams["filter_type"] = toPathValue(filterType);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_currencies";

        token.returnType = PageResourceCurrencyResource;
        return requestId;

    }

    /*
     * Returns CurrencyResource 
     */
    public function get_currency (code: String): String {
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
        token.completionEventType = "get_currency";

        token.returnType = CurrencyResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_currency (code: String, currency: CurrencyResource): String {
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
        token.completionEventType = "update_currency";

        token.returnType = null ;
        return requestId;

    }
}
}
