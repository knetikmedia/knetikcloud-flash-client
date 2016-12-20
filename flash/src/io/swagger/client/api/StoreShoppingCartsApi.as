package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Cart;
import io.swagger.client.model.CartItemRequest;
import io.swagger.client.model.CartShippableResponse;
import io.swagger.client.model.CartShippingAddressRequest;
import io.swagger.client.model.PageCartSummary;
import io.swagger.client.model.SampleCountriesResponse;
import io.swagger.client.model.SkuRequest;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class StoreShoppingCartsApi extends SwaggerApi {
    /**
    * Constructor for the StoreShoppingCartsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function StoreShoppingCartsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_discount_using_post: String = "add_discount_using_post";
        public static const event_add_item_using_post: String = "add_item_using_post";
        public static const event_assign_cart_using_put: String = "assign_cart_using_put";
        public static const event_check_shippable_using_get: String = "check_shippable_using_get";
        public static const event_create_cart_using_post: String = "create_cart_using_post";
        public static const event_get_cart_using_get: String = "get_cart_using_get";
        public static const event_get_countries_using_get: String = "get_countries_using_get";
        public static const event_modify_shipping_address_using_put: String = "modify_shipping_address_using_put";
        public static const event_remove_discount_using_delete: String = "remove_discount_using_delete";
        public static const event_search_carts_using_get: String = "search_carts_using_get";
        public static const event_set_cart_currency_using_put: String = "set_cart_currency_using_put";
        public static const event_update_item_using_put: String = "update_item_using_put";


    /*
     * Returns void 
     */
    public function add_discount_using_post (id: String, skuRequest: SkuRequest): String {
        // create path and map variables
        var path: String = "/carts/{id}/discounts".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, skuRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_discount_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_item_using_post (id: String, cartItemRequest: CartItemRequest): String {
        // create path and map variables
        var path: String = "/carts/{id}/items".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, cartItemRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_item_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function assign_cart_using_put (id: String, userId: Number): String {
        // create path and map variables
        var path: String = "/carts/{id}/owner".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, userId, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "assign_cart_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns CartShippableResponse 
     */
    public function check_shippable_using_get (id: String): String {
        // create path and map variables
        var path: String = "/carts/{id}/shippable".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "check_shippable_using_get";

        token.returnType = CartShippableResponse;
        return requestId;

    }

    /*
     * Returns String 
     */
    public function create_cart_using_post (owner: Number, currencyCode: String): String {
        // create path and map variables
        var path: String = "/carts".replace(/{format}/g,"xml");

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

        if("null" != String(owner))
            queryParams["owner"] = toPathValue(owner);
if("null" != String(currencyCode))
            queryParams["currencyCode"] = toPathValue(currencyCode);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_cart_using_post";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns Cart 
     */
    public function get_cart_using_get (id: String): String {
        // create path and map variables
        var path: String = "/carts/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_cart_using_get";

        token.returnType = Cart;
        return requestId;

    }

    /*
     * Returns SampleCountriesResponse 
     */
    public function get_countries_using_get (id: String): String {
        // create path and map variables
        var path: String = "/carts/{id}/countries".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_countries_using_get";

        token.returnType = SampleCountriesResponse;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function modify_shipping_address_using_put (id: String, cartShippingAddressRequest: CartShippingAddressRequest): String {
        // create path and map variables
        var path: String = "/carts/{id}/shipping-address".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, cartShippingAddressRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "modify_shipping_address_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_discount_using_delete (id: String, code: String): String {
        // create path and map variables
        var path: String = "/carts/{id}/discounts/{code}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "code" + "}", getApiInvoker().escapeString(code));

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
        token.completionEventType = "remove_discount_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageCartSummary 
     */
    public function search_carts_using_get (filterOwnerId: Number, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/carts".replace(/{format}/g,"xml");

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

        if("null" != String(filterOwnerId))
            queryParams["filterOwnerId"] = toPathValue(filterOwnerId);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_carts_using_get";

        token.returnType = PageCartSummary;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_cart_currency_using_put (id: String, currencyCode: String): String {
        // create path and map variables
        var path: String = "/carts/{id}/currency".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, currencyCode, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_cart_currency_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_item_using_put (id: String, cartItemRequest: CartItemRequest): String {
        // create path and map variables
        var path: String = "/carts/{id}/items".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, cartItemRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_item_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
