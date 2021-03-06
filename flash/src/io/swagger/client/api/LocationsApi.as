package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CountryResource;
import io.swagger.client.model.CurrencyResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.StateResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class LocationsApi extends SwaggerApi {
    /**
    * Constructor for the LocationsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function LocationsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_countries: String = "get_countries";
        public static const event_get_country_by_geo_location: String = "get_country_by_geo_location";
        public static const event_get_country_states: String = "get_country_states";
        public static const event_get_currency_by_geo_location: String = "get_currency_by_geo_location";


    /*
     * Returns Array 
     */
    public function get_countries (): String {
        // create path and map variables
        var path: String = "/location/countries".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_countries";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns String 
     */
    public function get_country_by_geo_location (): String {
        // create path and map variables
        var path: String = "/location/geolocation/country".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_country_by_geo_location";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_country_states (countryCodeIso3: String): String {
        // create path and map variables
        var path: String = "/location/countries/{country_code_iso3}/states".replace(/{format}/g,"xml").replace("{" + "country_code_iso3" + "}", getApiInvoker().escapeString(countryCodeIso3));

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
        token.completionEventType = "get_country_states";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns CurrencyResource 
     */
    public function get_currency_by_geo_location (): String {
        // create path and map variables
        var path: String = "/location/geolocation/currency".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_currency_by_geo_location";

        token.returnType = CurrencyResource;
        return requestId;

    }
}
}
