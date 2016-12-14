package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.EntitlementItem;
import io.swagger.client.model.InvoiceResource;
import io.swagger.client.model.PageEntitlementItem;
import io.swagger.client.model.PageUserInventoryResource;
import io.swagger.client.model.PageUserItemLogResource;
import io.swagger.client.model.UserInventoryAddRequest;
import io.swagger.client.model.UserInventoryResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class UsersInventoryApi extends SwaggerApi {
    /**
    * Constructor for the UsersInventoryApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function UsersInventoryApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_item_using_post1: String = "add_item_using_post1";
        public static const event_create_item_using_post: String = "create_item_using_post";
        public static const event_delete_item_using_delete: String = "delete_item_using_delete";
        public static const event_entitlement_check_using_get: String = "entitlement_check_using_get";
        public static const event_entitlement_use_using_post: String = "entitlement_use_using_post";
        public static const event_get_currencies_using_get1: String = "get_currencies_using_get1";
        public static const event_get_inventory_list_using_get: String = "get_inventory_list_using_get";
        public static const event_get_inventory_using_get: String = "get_inventory_using_get";
        public static const event_get_item_using_get: String = "get_item_using_get";
        public static const event_get_user_inventory_list_using_get: String = "get_user_inventory_list_using_get";
        public static const event_get_user_inventory_log_using_get: String = "get_user_inventory_log_using_get";
        public static const event_update_item_using_put1: String = "update_item_using_put1";
        public static const event_update_user_inventory_behavior_data_using_put: String = "update_user_inventory_behavior_data_using_put";
        public static const event_update_user_inventory_expires_using_put: String = "update_user_inventory_expires_using_put";
        public static const event_update_user_inventory_status_using_put: String = "update_user_inventory_status_using_put";


    /*
     * Returns InvoiceResource 
     */
    public function add_item_using_post1 (id: Number, userInventoryAddRequest: UserInventoryAddRequest): String {
        // create path and map variables
        var path: String = "/users/{id}/inventory".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, userInventoryAddRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_item_using_post1";

        token.returnType = InvoiceResource;
        return requestId;

    }

    /*
     * Returns EntitlementItem 
     */
    public function create_item_using_post (entitlementItem: EntitlementItem): String {
        // create path and map variables
        var path: String = "/entitlements".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, entitlementItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_item_using_post";

        token.returnType = EntitlementItem;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_item_using_delete (entitlementId: Number): String {
        // create path and map variables
        var path: String = "/entitlements/{entitlement_id}".replace(/{format}/g,"xml").replace("{" + "entitlementId" + "}", getApiInvoker().escapeString(entitlementId));

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
        token.completionEventType = "delete_item_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function entitlement_check_using_get (userId: String, itemId: Number, sku: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/entitlements/{item_id}/check".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "itemId" + "}", getApiInvoker().escapeString(itemId));

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

        if("null" != String(sku))
            queryParams["sku"] = toPathValue(sku);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "entitlement_check_using_get";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function entitlement_use_using_post (userId: String, itemId: Number, sku: String, info: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/entitlements/{item_id}/use".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "itemId" + "}", getApiInvoker().escapeString(itemId));

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

        if("null" != String(sku))
            queryParams["sku"] = toPathValue(sku);
if("null" != String(info))
            queryParams["info"] = toPathValue(info);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "entitlement_use_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageEntitlementItem 
     */
    public function get_currencies_using_get1 (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/entitlements".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_currencies_using_get1";

        token.returnType = PageEntitlementItem;
        return requestId;

    }

    /*
     * Returns PageUserInventoryResource 
     */
    public function get_inventory_list_using_get (inactive: Boolean, size: Number, page: Number, filterItemName: String, filterMinDate: Number, filterMaxDate: Number): String {
        // create path and map variables
        var path: String = "/inventories".replace(/{format}/g,"xml");

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

        if("null" != String(inactive))
            queryParams["inactive"] = toPathValue(inactive);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(filterItemName))
            queryParams["filterItemName"] = toPathValue(filterItemName);
if("null" != String(filterMinDate))
            queryParams["filterMinDate"] = toPathValue(filterMinDate);
if("null" != String(filterMaxDate))
            queryParams["filterMaxDate"] = toPathValue(filterMaxDate);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_inventory_list_using_get";

        token.returnType = PageUserInventoryResource;
        return requestId;

    }

    /*
     * Returns UserInventoryResource 
     */
    public function get_inventory_using_get (userId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/inventory/{id}".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_inventory_using_get";

        token.returnType = UserInventoryResource;
        return requestId;

    }

    /*
     * Returns EntitlementItem 
     */
    public function get_item_using_get (entitlementId: Number): String {
        // create path and map variables
        var path: String = "/entitlements/{entitlement_id}".replace(/{format}/g,"xml").replace("{" + "entitlementId" + "}", getApiInvoker().escapeString(entitlementId));

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
        token.completionEventType = "get_item_using_get";

        token.returnType = EntitlementItem;
        return requestId;

    }

    /*
     * Returns PageUserInventoryResource 
     */
    public function get_user_inventory_list_using_get (id: Number, inactive: Boolean, size: Number, page: Number, filterItemName: String, filterMinDate: Number, filterMaxDate: Number): String {
        // create path and map variables
        var path: String = "/users/{id}/inventory".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        if("null" != String(inactive))
            queryParams["inactive"] = toPathValue(inactive);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(filterItemName))
            queryParams["filterItemName"] = toPathValue(filterItemName);
if("null" != String(filterMinDate))
            queryParams["filterMinDate"] = toPathValue(filterMinDate);
if("null" != String(filterMaxDate))
            queryParams["filterMaxDate"] = toPathValue(filterMaxDate);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_inventory_list_using_get";

        token.returnType = PageUserInventoryResource;
        return requestId;

    }

    /*
     * Returns PageUserItemLogResource 
     */
    public function get_user_inventory_log_using_get (userId: String, id: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/inventory/{id}/log".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_inventory_log_using_get";

        token.returnType = PageUserItemLogResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_item_using_put1 (entitlementId: Number, entitlementItem: EntitlementItem): String {
        // create path and map variables
        var path: String = "/entitlements/{entitlement_id}".replace(/{format}/g,"xml").replace("{" + "entitlementId" + "}", getApiInvoker().escapeString(entitlementId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, entitlementItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_item_using_put1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_user_inventory_behavior_data_using_put (userId: Number, id: Number, data: Object): String {
        // create path and map variables
        var path: String = "/users/{user_id}/inventory/{id}/behavior-data".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, data, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_user_inventory_behavior_data_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_user_inventory_expires_using_put (userId: Number, id: Number, timestamp: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/inventory/{id}/expires".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, timestamp, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_user_inventory_expires_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_user_inventory_status_using_put (userId: Number, id: Number, inventoryStatus: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/inventory/{id}/status".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, inventoryStatus, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_user_inventory_status_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
