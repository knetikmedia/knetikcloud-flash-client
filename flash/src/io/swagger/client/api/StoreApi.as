package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.BehaviorDefinitionResource;
import io.swagger.client.model.InvoiceResource;
import io.swagger.client.model.PageResourceStoreItem;
import io.swagger.client.model.PageResourceStoreItemTemplateResource;
import io.swagger.client.model.QuickBuyRequest;
import io.swagger.client.model.Result;
import io.swagger.client.model.StoreItem;
import io.swagger.client.model.StoreItemTemplateResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class StoreApi extends SwaggerApi {
    /**
    * Constructor for the StoreApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function StoreApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_item_template: String = "create_item_template";
        public static const event_create_store_item: String = "create_store_item";
        public static const event_delete_item_template: String = "delete_item_template";
        public static const event_delete_store_item: String = "delete_store_item";
        public static const event_get_behaviors: String = "get_behaviors";
        public static const event_get_item_template: String = "get_item_template";
        public static const event_get_item_templates: String = "get_item_templates";
        public static const event_get_store: String = "get_store";
        public static const event_get_store_item: String = "get_store_item";
        public static const event_get_store_items: String = "get_store_items";
        public static const event_quick_buy: String = "quick_buy";
        public static const event_update_item_template: String = "update_item_template";
        public static const event_update_store_item: String = "update_store_item";


    /*
     * Returns StoreItemTemplateResource 
     */
    public function create_item_template (itemTemplateResource: StoreItemTemplateResource): String {
        // create path and map variables
        var path: String = "/store/items/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, itemTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_item_template";

        token.returnType = StoreItemTemplateResource;
        return requestId;

    }

    /*
     * Returns StoreItem 
     */
    public function create_store_item (cascade: Boolean, storeItem: StoreItem): String {
        // create path and map variables
        var path: String = "/store/items".replace(/{format}/g,"xml");

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, storeItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_store_item";

        token.returnType = StoreItem;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_item_template (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/store/items/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_item_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_store_item (id: Number): String {
        // create path and map variables
        var path: String = "/store/items/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_store_item";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_behaviors (): String {
        // create path and map variables
        var path: String = "/store/items/behaviors".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_behaviors";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns StoreItemTemplateResource 
     */
    public function get_item_template (id: String): String {
        // create path and map variables
        var path: String = "/store/items/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_item_template";

        token.returnType = StoreItemTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceStoreItemTemplateResource 
     */
    public function get_item_templates (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/store/items/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_item_templates";

        token.returnType = PageResourceStoreItemTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceStoreItem 
     */
    public function get_store (limit: Number, page: Number, useCatalog: Boolean, ignoreLocation: Boolean, inStockOnly: Boolean): String {
        // create path and map variables
        var path: String = "/store".replace(/{format}/g,"xml");

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

        if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(useCatalog))
            queryParams["use_catalog"] = toPathValue(useCatalog);
if("null" != String(ignoreLocation))
            queryParams["ignore_location"] = toPathValue(ignoreLocation);
if("null" != String(inStockOnly))
            queryParams["in_stock_only"] = toPathValue(inStockOnly);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_store";

        token.returnType = PageResourceStoreItem;
        return requestId;

    }

    /*
     * Returns StoreItem 
     */
    public function get_store_item (id: Number): String {
        // create path and map variables
        var path: String = "/store/items/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_store_item";

        token.returnType = StoreItem;
        return requestId;

    }

    /*
     * Returns PageResourceStoreItem 
     */
    public function get_store_items (filterNameSearch: String, filterUniqueKey: String, filterPublished: Boolean, filterDisplayable: Boolean, filterStart: String, filterEnd: String, filterStartDate: String, filterStopDate: String, filterSku: String, filterPrice: String, filterTag: String, filterItemsByType: String, filterBundledSkus: String, filterVendor: Number, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/store/items".replace(/{format}/g,"xml");

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

        if("null" != String(filterNameSearch))
            queryParams["filter_name_search"] = toPathValue(filterNameSearch);
if("null" != String(filterUniqueKey))
            queryParams["filter_unique_key"] = toPathValue(filterUniqueKey);
if("null" != String(filterPublished))
            queryParams["filter_published"] = toPathValue(filterPublished);
if("null" != String(filterDisplayable))
            queryParams["filter_displayable"] = toPathValue(filterDisplayable);
if("null" != String(filterStart))
            queryParams["filter_start"] = toPathValue(filterStart);
if("null" != String(filterEnd))
            queryParams["filter_end"] = toPathValue(filterEnd);
if("null" != String(filterStartDate))
            queryParams["filter_start_date"] = toPathValue(filterStartDate);
if("null" != String(filterStopDate))
            queryParams["filter_stop_date"] = toPathValue(filterStopDate);
if("null" != String(filterSku))
            queryParams["filter_sku"] = toPathValue(filterSku);
if("null" != String(filterPrice))
            queryParams["filter_price"] = toPathValue(filterPrice);
if("null" != String(filterTag))
            queryParams["filter_tag"] = toPathValue(filterTag);
if("null" != String(filterItemsByType))
            queryParams["filter_items_by_type"] = toPathValue(filterItemsByType);
if("null" != String(filterBundledSkus))
            queryParams["filter_bundled_skus"] = toPathValue(filterBundledSkus);
if("null" != String(filterVendor))
            queryParams["filter_vendor"] = toPathValue(filterVendor);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_store_items";

        token.returnType = PageResourceStoreItem;
        return requestId;

    }

    /*
     * Returns InvoiceResource 
     */
    public function quick_buy (quickBuyRequest: QuickBuyRequest): String {
        // create path and map variables
        var path: String = "/store/quick-buy".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, quickBuyRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "quick_buy";

        token.returnType = InvoiceResource;
        return requestId;

    }

    /*
     * Returns StoreItemTemplateResource 
     */
    public function update_item_template (id: String, itemTemplateResource: StoreItemTemplateResource): String {
        // create path and map variables
        var path: String = "/store/items/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, itemTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_item_template";

        token.returnType = StoreItemTemplateResource;
        return requestId;

    }

    /*
     * Returns StoreItem 
     */
    public function update_store_item (id: Number, cascade: Boolean, storeItem: StoreItem): String {
        // create path and map variables
        var path: String = "/store/items/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, storeItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_store_item";

        token.returnType = StoreItem;
        return requestId;

    }
}
}
