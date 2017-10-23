package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CouponItem;
import io.swagger.client.model.ItemTemplateResource;
import io.swagger.client.model.PageResourceItemTemplateResource;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class StoreCouponsApi extends SwaggerApi {
    /**
    * Constructor for the StoreCouponsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function StoreCouponsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_coupon_item: String = "create_coupon_item";
        public static const event_create_coupon_template: String = "create_coupon_template";
        public static const event_delete_coupon_item: String = "delete_coupon_item";
        public static const event_delete_coupon_template: String = "delete_coupon_template";
        public static const event_get_coupon_item: String = "get_coupon_item";
        public static const event_get_coupon_item_by_sku: String = "get_coupon_item_by_sku";
        public static const event_get_coupon_template: String = "get_coupon_template";
        public static const event_get_coupon_templates: String = "get_coupon_templates";
        public static const event_update_coupon_item: String = "update_coupon_item";
        public static const event_update_coupon_template: String = "update_coupon_template";


    /*
     * Returns CouponItem 
     */
    public function create_coupon_item (cascade: Boolean, couponItem: CouponItem): String {
        // create path and map variables
        var path: String = "/store/coupons".replace(/{format}/g,"xml");

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

        if("null" != String(cascade))
            queryParams["cascade"] = toPathValue(cascade);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, couponItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_coupon_item";

        token.returnType = CouponItem;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function create_coupon_template (couponTemplateResource: ItemTemplateResource): String {
        // create path and map variables
        var path: String = "/store/coupons/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, couponTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_coupon_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_coupon_item (id: Number): String {
        // create path and map variables
        var path: String = "/store/coupons/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_coupon_item";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_coupon_template (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/store/coupons/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        if("null" != String(cascade))
            queryParams["cascade"] = toPathValue(cascade);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_coupon_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns CouponItem 
     */
    public function get_coupon_item (id: Number): String {
        // create path and map variables
        var path: String = "/store/coupons/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_coupon_item";

        token.returnType = CouponItem;
        return requestId;

    }

    /*
     * Returns CouponItem 
     */
    public function get_coupon_item_by_sku (sku: String): String {
        // create path and map variables
        var path: String = "/store/coupons/skus/{sku}".replace(/{format}/g,"xml").replace("{" + "sku" + "}", getApiInvoker().escapeString(sku));

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
        token.completionEventType = "get_coupon_item_by_sku";

        token.returnType = CouponItem;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function get_coupon_template (id: String): String {
        // create path and map variables
        var path: String = "/store/coupons/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_coupon_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceItemTemplateResource 
     */
    public function get_coupon_templates (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/store/coupons/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_coupon_templates";

        token.returnType = PageResourceItemTemplateResource;
        return requestId;

    }

    /*
     * Returns CouponItem 
     */
    public function update_coupon_item (id: Number, cascade: Boolean, couponItem: CouponItem): String {
        // create path and map variables
        var path: String = "/store/coupons/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        if("null" != String(cascade))
            queryParams["cascade"] = toPathValue(cascade);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, couponItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_coupon_item";

        token.returnType = CouponItem;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function update_coupon_template (id: String, couponTemplateResource: ItemTemplateResource): String {
        // create path and map variables
        var path: String = "/store/coupons/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, couponTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_coupon_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }
}
}
