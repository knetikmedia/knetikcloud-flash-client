package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceStoreItem;
import io.swagger.client.model.PageResourceStoreItemTemplateResource;
import io.swagger.client.model.StoreItem;
import io.swagger.client.model.StoreItemTemplateResource;
import io.swagger.client.model.StoreListRequest;

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

        public static const event_create_item_template_using_post: String = "create_item_template_using_post";
        public static const event_create_store_item_external_using_post: String = "create_store_item_external_using_post";
        public static const event_delete_item_template_using_delete: String = "delete_item_template_using_delete";
        public static const event_delete_store_item_using_delete1: String = "delete_store_item_using_delete1";
        public static const event_get_item_template_using_get: String = "get_item_template_using_get";
        public static const event_get_item_templates_using_get: String = "get_item_templates_using_get";
        public static const event_get_store_item_using_get1: String = "get_store_item_using_get1";
        public static const event_get_store_items_using_get: String = "get_store_items_using_get";
        public static const event_get_using_get2: String = "get_using_get2";
        public static const event_update_item_template_using_put: String = "update_item_template_using_put";
        public static const event_update_store_item_external_using_put: String = "update_store_item_external_using_put";


    /*
     * Returns StoreItemTemplateResource 
     */
    public function create_item_template_using_post (itemTemplateResource: StoreItemTemplateResource): String {
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
        token.completionEventType = "create_item_template_using_post";

        token.returnType = StoreItemTemplateResource;
        return requestId;

    }

    /*
     * Returns StoreItem 
     */
    public function create_store_item_external_using_post (storeItem: StoreItem): String {
        // create path and map variables
        var path: String = "/store/items".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, storeItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_store_item_external_using_post";

        token.returnType = StoreItem;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_item_template_using_delete (id: String, cascade: String): String {
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
        token.completionEventType = "delete_item_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_store_item_using_delete1 (id: Number): String {
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
        token.completionEventType = "delete_store_item_using_delete1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns StoreItemTemplateResource 
     */
    public function get_item_template_using_get (id: String): String {
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
        token.completionEventType = "get_item_template_using_get";

        token.returnType = StoreItemTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceStoreItemTemplateResource 
     */
    public function get_item_templates_using_get (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_item_templates_using_get";

        token.returnType = PageResourceStoreItemTemplateResource;
        return requestId;

    }

    /*
     * Returns StoreItem 
     */
    public function get_store_item_using_get1 (id: Number): String {
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
        token.completionEventType = "get_store_item_using_get1";

        token.returnType = StoreItem;
        return requestId;

    }

    /*
     * Returns PageResourceStoreItem 
     */
    public function get_store_items_using_get (filterNameSearch: String, filterUniqueKey: String, filterPublished: Boolean, filterDisplayable: Boolean, filterStart: String, filterEnd: String, filterStartDate: String, filterStopDate: String, filterSku: String, filterPrice: String, filterTag: String, filterItemsByType: String, filterBundledSkus: String, size: Number, page: Number, order: String): String {
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

        if("null" != String(filterNameSearch))
            queryParams["filterNameSearch"] = toPathValue(filterNameSearch);
if("null" != String(filterUniqueKey))
            queryParams["filterUniqueKey"] = toPathValue(filterUniqueKey);
if("null" != String(filterPublished))
            queryParams["filterPublished"] = toPathValue(filterPublished);
if("null" != String(filterDisplayable))
            queryParams["filterDisplayable"] = toPathValue(filterDisplayable);
if("null" != String(filterStart))
            queryParams["filterStart"] = toPathValue(filterStart);
if("null" != String(filterEnd))
            queryParams["filterEnd"] = toPathValue(filterEnd);
if("null" != String(filterStartDate))
            queryParams["filterStartDate"] = toPathValue(filterStartDate);
if("null" != String(filterStopDate))
            queryParams["filterStopDate"] = toPathValue(filterStopDate);
if("null" != String(filterSku))
            queryParams["filterSku"] = toPathValue(filterSku);
if("null" != String(filterPrice))
            queryParams["filterPrice"] = toPathValue(filterPrice);
if("null" != String(filterTag))
            queryParams["filterTag"] = toPathValue(filterTag);
if("null" != String(filterItemsByType))
            queryParams["filterItemsByType"] = toPathValue(filterItemsByType);
if("null" != String(filterBundledSkus))
            queryParams["filterBundledSkus"] = toPathValue(filterBundledSkus);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_store_items_using_get";

        token.returnType = PageResourceStoreItem;
        return requestId;

    }

    /*
     * Returns PageResourceStoreItem 
     */
    public function get_using_get2 (storeListRequest: StoreListRequest): String {
        // create path and map variables
        var path: String = "/store".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, storeListRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_using_get2";

        token.returnType = PageResourceStoreItem;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_item_template_using_put (id: String, itemTemplateResource: StoreItemTemplateResource): String {
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
        token.completionEventType = "update_item_template_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_store_item_external_using_put (id: Number, storeItem: StoreItem): String {
        // create path and map variables
        var path: String = "/store/items/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, storeItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_store_item_external_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
