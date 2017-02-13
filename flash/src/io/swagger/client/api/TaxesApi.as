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

        public static const event_create_country_tax: String = "create_country_tax";
        public static const event_create_state_tax: String = "create_state_tax";
        public static const event_delete_country_tax: String = "delete_country_tax";
        public static const event_delete_state_tax: String = "delete_state_tax";
        public static const event_get_country_tax: String = "get_country_tax";
        public static const event_get_country_taxes: String = "get_country_taxes";
        public static const event_get_state_tax: String = "get_state_tax";
        public static const event_get_state_taxes_for_countries: String = "get_state_taxes_for_countries";
        public static const event_get_state_taxes_for_country: String = "get_state_taxes_for_country";
        public static const event_update_country_tax: String = "update_country_tax";
        public static const event_update_state_tax: String = "update_state_tax";


    /*
     * Returns void 
     */
    public function create_country_tax (taxResource: CountryTaxResource): String {
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
        token.completionEventType = "create_country_tax";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function create_state_tax (countryCodeIso3: String, taxResource: StateTaxResource): String {
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
        token.completionEventType = "create_state_tax";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_country_tax (countryCodeIso3: String): String {
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
        token.completionEventType = "delete_country_tax";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_state_tax (countryCodeIso3: String, stateCode: String): String {
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
        token.completionEventType = "delete_state_tax";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns CountryTaxResource 
     */
    public function get_country_tax (countryCodeIso3: String): String {
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
        token.completionEventType = "get_country_tax";

        token.returnType = CountryTaxResource;
        return requestId;

    }

    /*
     * Returns PageResourceCountryTaxResource 
     */
    public function get_country_taxes (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_country_taxes";

        token.returnType = PageResourceCountryTaxResource;
        return requestId;

    }

    /*
     * Returns StateTaxResource 
     */
    public function get_state_tax (countryCodeIso3: String, stateCode: String): String {
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
        token.completionEventType = "get_state_tax";

        token.returnType = StateTaxResource;
        return requestId;

    }

    /*
     * Returns PageResourceStateTaxResource 
     */
    public function get_state_taxes_for_countries (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_state_taxes_for_countries";

        token.returnType = PageResourceStateTaxResource;
        return requestId;

    }

    /*
     * Returns PageResourceStateTaxResource 
     */
    public function get_state_taxes_for_country (countryCodeIso3: String, size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_state_taxes_for_country";

        token.returnType = PageResourceStateTaxResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_country_tax (countryCodeIso3: String, taxResource: CountryTaxResource): String {
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
        token.completionEventType = "update_country_tax";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_state_tax (countryCodeIso3: String, stateCode: String, taxResource: StateTaxResource): String {
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
        token.completionEventType = "update_state_tax";

        token.returnType = null ;
        return requestId;

    }
}
}
