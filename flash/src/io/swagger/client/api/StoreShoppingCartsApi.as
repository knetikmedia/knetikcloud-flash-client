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
import io.swagger.client.model.CouponDefinition;
import io.swagger.client.model.PageResourceCartSummary;
import io.swagger.client.model.Result;
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

        public static const event_add_custom_discount: String = "add_custom_discount";
        public static const event_add_discount_to_cart: String = "add_discount_to_cart";
        public static const event_add_item_to_cart: String = "add_item_to_cart";
        public static const event_create_cart: String = "create_cart";
        public static const event_get_cart: String = "get_cart";
        public static const event_get_carts: String = "get_carts";
        public static const event_get_shippable: String = "get_shippable";
        public static const event_get_shipping_countries: String = "get_shipping_countries";
        public static const event_remove_discount_from_cart: String = "remove_discount_from_cart";
        public static const event_set_cart_currency: String = "set_cart_currency";
        public static const event_set_cart_owner: String = "set_cart_owner";
        public static const event_update_item_in_cart: String = "update_item_in_cart";
        public static const event_update_shipping_address: String = "update_shipping_address";


    /*
     * Returns void 
     */
    public function add_custom_discount (id: String, customDiscount: CouponDefinition): String {
        // create path and map variables
        var path: String = "/carts/{id}/custom-discounts".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, customDiscount, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_custom_discount";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_discount_to_cart (id: String, skuRequest: SkuRequest): String {
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
        token.completionEventType = "add_discount_to_cart";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_item_to_cart (id: String, cartItemRequest: CartItemRequest): String {
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
        token.completionEventType = "add_item_to_cart";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns String 
     */
    public function create_cart (owner: Number, currencyCode: String): String {
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
            queryParams["currency_code"] = toPathValue(currencyCode);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_cart";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns Cart 
     */
    public function get_cart (id: String): String {
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
        token.completionEventType = "get_cart";

        token.returnType = Cart;
        return requestId;

    }

    /*
     * Returns PageResourceCartSummary 
     */
    public function get_carts (filterOwnerId: Number, size: Number, page: Number, order: String): String {
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
            queryParams["filter_owner_id"] = toPathValue(filterOwnerId);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_carts";

        token.returnType = PageResourceCartSummary;
        return requestId;

    }

    /*
     * Returns CartShippableResponse 
     */
    public function get_shippable (id: String): String {
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
        token.completionEventType = "get_shippable";

        token.returnType = CartShippableResponse;
        return requestId;

    }

    /*
     * Returns SampleCountriesResponse 
     */
    public function get_shipping_countries (id: String): String {
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
        token.completionEventType = "get_shipping_countries";

        token.returnType = SampleCountriesResponse;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_discount_from_cart (id: String, code: String): String {
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
        token.completionEventType = "remove_discount_from_cart";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_cart_currency (id: String, currencyCode: String): String {
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
        token.completionEventType = "set_cart_currency";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_cart_owner (id: String, userId: Number): String {
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
        token.completionEventType = "set_cart_owner";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_item_in_cart (id: String, cartItemRequest: CartItemRequest): String {
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
        token.completionEventType = "update_item_in_cart";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_shipping_address (id: String, cartShippingAddressRequest: CartShippingAddressRequest): String {
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
        token.completionEventType = "update_shipping_address";

        token.returnType = null ;
        return requestId;

    }
}
}
