package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CityResource;
import io.swagger.client.model.CountryResource;
import io.swagger.client.model.CurrencyResource;
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

        public static const event_cities_using_get: String = "cities_using_get";
        public static const event_countries_using_get: String = "countries_using_get";
        public static const event_get_currency_by_geo_location_using_get: String = "get_currency_by_geo_location_using_get";
        public static const event_get_geo_location_country_using_get: String = "get_geo_location_country_using_get";
        public static const event_states_using_get: String = "states_using_get";


    /*
     * Returns Array 
     */
    public function cities_using_get (countryCodeIso3: String, stateCode: String): String {
        // create path and map variables
        var path: String = "/location/countries/{country_code_iso3}/states/{state_code}/cities".replace(/{format}/g,"xml").replace("{" + "countryCodeIso3" + "}", getApiInvoker().escapeString(countryCodeIso3)).replace("{" + "stateCode" + "}", getApiInvoker().escapeString(stateCode));

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
        token.completionEventType = "cities_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function countries_using_get (): String {
        // create path and map variables
        var path: String = "/location/countries".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "countries_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns CurrencyResource 
     */
    public function get_currency_by_geo_location_using_get (): String {
        // create path and map variables
        var path: String = "/location/geolocation/currency".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_currency_by_geo_location_using_get";

        token.returnType = CurrencyResource;
        return requestId;

    }

    /*
     * Returns String 
     */
    public function get_geo_location_country_using_get (): String {
        // create path and map variables
        var path: String = "/location/geolocation/country".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_geo_location_country_using_get";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function states_using_get (countryCodeIso3: String): String {
        // create path and map variables
        var path: String = "/location/countries/{country_code_iso3}/states".replace(/{format}/g,"xml").replace("{" + "countryCodeIso3" + "}", getApiInvoker().escapeString(countryCodeIso3));

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
        token.completionEventType = "states_using_get";

        token.returnType = Array;
        return requestId;

    }
}
}
