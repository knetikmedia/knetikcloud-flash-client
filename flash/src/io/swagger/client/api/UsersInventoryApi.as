package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.EntitlementGrantRequest;
import io.swagger.client.model.EntitlementItem;
import io.swagger.client.model.InvoiceResource;
import io.swagger.client.model.ItemTemplateResource;
import io.swagger.client.model.Object;
import io.swagger.client.model.PageResourceEntitlementItem;
import io.swagger.client.model.PageResourceItemTemplateResource;
import io.swagger.client.model.PageResourceUserInventoryResource;
import io.swagger.client.model.PageResourceUserItemLogResource;
import io.swagger.client.model.Result;
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

        public static const event_add_item_to_user_inventory: String = "add_item_to_user_inventory";
        public static const event_check_user_entitlement_item: String = "check_user_entitlement_item";
        public static const event_create_entitlement_item: String = "create_entitlement_item";
        public static const event_create_entitlement_template: String = "create_entitlement_template";
        public static const event_delete_entitlement_item: String = "delete_entitlement_item";
        public static const event_delete_entitlement_template: String = "delete_entitlement_template";
        public static const event_get_entitlement_item: String = "get_entitlement_item";
        public static const event_get_entitlement_items: String = "get_entitlement_items";
        public static const event_get_entitlement_template: String = "get_entitlement_template";
        public static const event_get_entitlement_templates: String = "get_entitlement_templates";
        public static const event_get_user_inventories: String = "get_user_inventories";
        public static const event_get_user_inventory: String = "get_user_inventory";
        public static const event_get_user_inventory_log: String = "get_user_inventory_log";
        public static const event_get_users_inventory: String = "get_users_inventory";
        public static const event_grant_user_entitlement: String = "grant_user_entitlement";
        public static const event_update_entitlement_item: String = "update_entitlement_item";
        public static const event_update_entitlement_template: String = "update_entitlement_template";
        public static const event_update_user_inventory_behavior_data: String = "update_user_inventory_behavior_data";
        public static const event_update_user_inventory_expires: String = "update_user_inventory_expires";
        public static const event_update_user_inventory_status: String = "update_user_inventory_status";
        public static const event_use_user_entitlement_item: String = "use_user_entitlement_item";


    /*
     * Returns InvoiceResource 
     */
    public function add_item_to_user_inventory (id: Number, userInventoryAddRequest: UserInventoryAddRequest): String {
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
        token.completionEventType = "add_item_to_user_inventory";

        token.returnType = InvoiceResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function check_user_entitlement_item (userId: String, itemId: Number, sku: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/entitlements/{item_id}/check".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "item_id" + "}", getApiInvoker().escapeString(itemId));

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
        token.completionEventType = "check_user_entitlement_item";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns EntitlementItem 
     */
    public function create_entitlement_item (cascade: Boolean, entitlementItem: EntitlementItem): String {
        // create path and map variables
        var path: String = "/entitlements".replace(/{format}/g,"xml");

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, entitlementItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_entitlement_item";

        token.returnType = EntitlementItem;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function create_entitlement_template (template: ItemTemplateResource): String {
        // create path and map variables
        var path: String = "/entitlements/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, template, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_entitlement_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_entitlement_item (entitlementId: Number): String {
        // create path and map variables
        var path: String = "/entitlements/{entitlement_id}".replace(/{format}/g,"xml").replace("{" + "entitlement_id" + "}", getApiInvoker().escapeString(entitlementId));

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
        token.completionEventType = "delete_entitlement_item";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_entitlement_template (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/entitlements/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_entitlement_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns EntitlementItem 
     */
    public function get_entitlement_item (entitlementId: Number): String {
        // create path and map variables
        var path: String = "/entitlements/{entitlement_id}".replace(/{format}/g,"xml").replace("{" + "entitlement_id" + "}", getApiInvoker().escapeString(entitlementId));

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
        token.completionEventType = "get_entitlement_item";

        token.returnType = EntitlementItem;
        return requestId;

    }

    /*
     * Returns PageResourceEntitlementItem 
     */
    public function get_entitlement_items (filterTemplate: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/entitlements".replace(/{format}/g,"xml");

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

        if("null" != String(filterTemplate))
            queryParams["filter_template"] = toPathValue(filterTemplate);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_entitlement_items";

        token.returnType = PageResourceEntitlementItem;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function get_entitlement_template (id: String): String {
        // create path and map variables
        var path: String = "/entitlements/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_entitlement_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceItemTemplateResource 
     */
    public function get_entitlement_templates (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/entitlements/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_entitlement_templates";

        token.returnType = PageResourceItemTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserInventoryResource 
     */
    public function get_user_inventories (id: Number, inactive: Boolean, size: Number, page: Number, filterItemName: String, filterItemId: Number, filterUsername: String, filterGroup: String, filterDate: String): String {
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

        if("null" != String(inactive))
            queryParams["inactive"] = toPathValue(inactive);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(filterItemName))
            queryParams["filter_item_name"] = toPathValue(filterItemName);
if("null" != String(filterItemId))
            queryParams["filter_item_id"] = toPathValue(filterItemId);
if("null" != String(filterUsername))
            queryParams["filter_username"] = toPathValue(filterUsername);
if("null" != String(filterGroup))
            queryParams["filter_group"] = toPathValue(filterGroup);
if("null" != String(filterDate))
            queryParams["filter_date"] = toPathValue(filterDate);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_inventories";

        token.returnType = PageResourceUserInventoryResource;
        return requestId;

    }

    /*
     * Returns UserInventoryResource 
     */
    public function get_user_inventory (userId: String, id: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/inventory/{id}".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_user_inventory";

        token.returnType = UserInventoryResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserItemLogResource 
     */
    public function get_user_inventory_log (userId: String, id: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/inventory/{id}/log".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_user_inventory_log";

        token.returnType = PageResourceUserItemLogResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserInventoryResource 
     */
    public function get_users_inventory (inactive: Boolean, size: Number, page: Number, filterItemName: String, filterItemId: Number, filterUsername: String, filterGroup: String, filterDate: String): String {
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

        if("null" != String(inactive))
            queryParams["inactive"] = toPathValue(inactive);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(filterItemName))
            queryParams["filter_item_name"] = toPathValue(filterItemName);
if("null" != String(filterItemId))
            queryParams["filter_item_id"] = toPathValue(filterItemId);
if("null" != String(filterUsername))
            queryParams["filter_username"] = toPathValue(filterUsername);
if("null" != String(filterGroup))
            queryParams["filter_group"] = toPathValue(filterGroup);
if("null" != String(filterDate))
            queryParams["filter_date"] = toPathValue(filterDate);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_users_inventory";

        token.returnType = PageResourceUserInventoryResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function grant_user_entitlement (userId: Number, grantRequest: EntitlementGrantRequest): String {
        // create path and map variables
        var path: String = "/users/{user_id}/entitlements".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, grantRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "grant_user_entitlement";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_entitlement_item (entitlementId: Number, cascade: Boolean, entitlementItem: EntitlementItem): String {
        // create path and map variables
        var path: String = "/entitlements/{entitlement_id}".replace(/{format}/g,"xml").replace("{" + "entitlement_id" + "}", getApiInvoker().escapeString(entitlementId));

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, entitlementItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_entitlement_item";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function update_entitlement_template (id: String, template: ItemTemplateResource): String {
        // create path and map variables
        var path: String = "/entitlements/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, template, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_entitlement_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_user_inventory_behavior_data (userId: Number, id: Number, data: Object): String {
        // create path and map variables
        var path: String = "/users/{user_id}/inventory/{id}/behavior-data".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "update_user_inventory_behavior_data";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_user_inventory_expires (userId: Number, id: Number, timestamp: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/inventory/{id}/expires".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "update_user_inventory_expires";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_user_inventory_status (userId: Number, id: Number, inventoryStatus: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/inventory/{id}/status".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "update_user_inventory_status";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function use_user_entitlement_item (userId: String, itemId: Number, sku: String, info: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/entitlements/{item_id}/use".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "item_id" + "}", getApiInvoker().escapeString(itemId));

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
        token.completionEventType = "use_user_entitlement_item";

        token.returnType = null ;
        return requestId;

    }
}
}
