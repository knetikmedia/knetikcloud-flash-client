package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ItemTemplateResource;
import io.swagger.client.model.PageResourceItemTemplateResource;
import io.swagger.client.model.PageResourceVendorResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.VendorResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class StoreVendorsApi extends SwaggerApi {
    /**
    * Constructor for the StoreVendorsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function StoreVendorsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_vendor: String = "create_vendor";
        public static const event_create_vendor_template: String = "create_vendor_template";
        public static const event_delete_vendor: String = "delete_vendor";
        public static const event_delete_vendor_template: String = "delete_vendor_template";
        public static const event_get_vendor: String = "get_vendor";
        public static const event_get_vendor_template: String = "get_vendor_template";
        public static const event_get_vendor_templates: String = "get_vendor_templates";
        public static const event_get_vendors: String = "get_vendors";
        public static const event_update_vendor: String = "update_vendor";
        public static const event_update_vendor_template: String = "update_vendor_template";


    /*
     * Returns VendorResource 
     */
    public function create_vendor (vendor: VendorResource): String {
        // create path and map variables
        var path: String = "/vendors".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, vendor, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_vendor";

        token.returnType = VendorResource;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function create_vendor_template (vendorTemplateResource: ItemTemplateResource): String {
        // create path and map variables
        var path: String = "/vendors/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, vendorTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_vendor_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_vendor (id: Number): String {
        // create path and map variables
        var path: String = "/vendors/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_vendor";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_vendor_template (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/vendors/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_vendor_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns VendorResource 
     */
    public function get_vendor (id: Number): String {
        // create path and map variables
        var path: String = "/vendors/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_vendor";

        token.returnType = VendorResource;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function get_vendor_template (id: String): String {
        // create path and map variables
        var path: String = "/vendors/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_vendor_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceItemTemplateResource 
     */
    public function get_vendor_templates (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/vendors/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_vendor_templates";

        token.returnType = PageResourceItemTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceVendorResource 
     */
    public function get_vendors (filterName: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/vendors".replace(/{format}/g,"xml");

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

        if("null" != String(filterName))
            queryParams["filter_name"] = toPathValue(filterName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_vendors";

        token.returnType = PageResourceVendorResource;
        return requestId;

    }

    /*
     * Returns VendorResource 
     */
    public function update_vendor (id: Number, vendor: VendorResource): String {
        // create path and map variables
        var path: String = "/vendors/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, vendor, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_vendor";

        token.returnType = VendorResource;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function update_vendor_template (id: String, vendorTemplateResource: ItemTemplateResource): String {
        // create path and map variables
        var path: String = "/vendors/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, vendorTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_vendor_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }
}
}
