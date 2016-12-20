package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CountryTaxResource;
import io.swagger.client.model.PageResourceCountryTaxResource;
import io.swagger.client.model.PageResourceStateTaxResource;
import io.swagger.client.model.StateTaxResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class TaxesApi extends SwaggerApi {
    /**
    * Constructor for the TaxesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function TaxesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_tax_using_post: String = "create_tax_using_post";
        public static const event_delete_tax_using_delete: String = "delete_tax_using_delete";
        public static const event_delete_tax_using_delete1: String = "delete_tax_using_delete1";
        public static const event_get_all_taxes_using_get: String = "get_all_taxes_using_get";
        public static const event_get_tax_using_get: String = "get_tax_using_get";
        public static const event_get_tax_using_get1: String = "get_tax_using_get1";
        public static const event_get_taxes_using_get: String = "get_taxes_using_get";
        public static const event_get_taxes_using_get1: String = "get_taxes_using_get1";
        public static const event_update_tax_using_post: String = "update_tax_using_post";
        public static const event_update_tax_using_put: String = "update_tax_using_put";
        public static const event_update_tax_using_put1: String = "update_tax_using_put1";


    /*
     * Returns void 
     */
    public function create_tax_using_post (countryCodeIso3: String, taxResource: StateTaxResource): String {
        // create path and map variables
        var path: String = "/tax/countries/{country_code_iso3}/states".replace(/{format}/g,"xml").replace("{" + "countryCodeIso3" + "}", getApiInvoker().escapeString(countryCodeIso3));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, taxResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_tax_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_tax_using_delete (countryCodeIso3: String): String {
        // create path and map variables
        var path: String = "/tax/countries/{country_code_iso3}".replace(/{format}/g,"xml").replace("{" + "countryCodeIso3" + "}", getApiInvoker().escapeString(countryCodeIso3));

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
        token.completionEventType = "delete_tax_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_tax_using_delete1 (countryCodeIso3: String, stateCode: String): String {
        // create path and map variables
        var path: String = "/tax/countries/{country_code_iso3}/states/{state_code}".replace(/{format}/g,"xml").replace("{" + "countryCodeIso3" + "}", getApiInvoker().escapeString(countryCodeIso3)).replace("{" + "stateCode" + "}", getApiInvoker().escapeString(stateCode));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_tax_using_delete1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceStateTaxResource 
     */
    public function get_all_taxes_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/tax/states".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_all_taxes_using_get";

        token.returnType = PageResourceStateTaxResource;
        return requestId;

    }

    /*
     * Returns CountryTaxResource 
     */
    public function get_tax_using_get (countryCodeIso3: String): String {
        // create path and map variables
        var path: String = "/tax/countries/{country_code_iso3}".replace(/{format}/g,"xml").replace("{" + "countryCodeIso3" + "}", getApiInvoker().escapeString(countryCodeIso3));

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
        token.completionEventType = "get_tax_using_get";

        token.returnType = CountryTaxResource;
        return requestId;

    }

    /*
     * Returns StateTaxResource 
     */
    public function get_tax_using_get1 (countryCodeIso3: String, stateCode: String): String {
        // create path and map variables
        var path: String = "/tax/countries/{country_code_iso3}/states/{state_code}".replace(/{format}/g,"xml").replace("{" + "countryCodeIso3" + "}", getApiInvoker().escapeString(countryCodeIso3)).replace("{" + "stateCode" + "}", getApiInvoker().escapeString(stateCode));

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
        token.completionEventType = "get_tax_using_get1";

        token.returnType = StateTaxResource;
        return requestId;

    }

    /*
     * Returns PageResourceCountryTaxResource 
     */
    public function get_taxes_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/tax/countries".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_taxes_using_get";

        token.returnType = PageResourceCountryTaxResource;
        return requestId;

    }

    /*
     * Returns PageResourceStateTaxResource 
     */
    public function get_taxes_using_get1 (countryCodeIso3: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/tax/countries/{country_code_iso3}/states".replace(/{format}/g,"xml").replace("{" + "countryCodeIso3" + "}", getApiInvoker().escapeString(countryCodeIso3));

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

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_taxes_using_get1";

        token.returnType = PageResourceStateTaxResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_tax_using_post (taxResource: CountryTaxResource): String {
        // create path and map variables
        var path: String = "/tax/countries".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, taxResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_tax_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_tax_using_put (countryCodeIso3: String, taxResource: CountryTaxResource): String {
        // create path and map variables
        var path: String = "/tax/countries/{country_code_iso3}".replace(/{format}/g,"xml").replace("{" + "countryCodeIso3" + "}", getApiInvoker().escapeString(countryCodeIso3));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, taxResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_tax_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_tax_using_put1 (countryCodeIso3: String, stateCode: String, taxResource: StateTaxResource): String {
        // create path and map variables
        var path: String = "/tax/countries/{country_code_iso3}/states/{state_code}".replace(/{format}/g,"xml").replace("{" + "countryCodeIso3" + "}", getApiInvoker().escapeString(countryCodeIso3)).replace("{" + "stateCode" + "}", getApiInvoker().escapeString(stateCode));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, taxResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_tax_using_put1";

        token.returnType = null ;
        return requestId;

    }
}
}
