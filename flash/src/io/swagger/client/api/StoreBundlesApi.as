package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.BundleItem;
import io.swagger.client.model.ItemTemplateResource;
import io.swagger.client.model.PageItemTemplateResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class StoreBundlesApi extends SwaggerApi {
    /**
    * Constructor for the StoreBundlesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function StoreBundlesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_bundle_item_using_post: String = "create_bundle_item_using_post";
        public static const event_create_bundle_template_using_post: String = "create_bundle_template_using_post";
        public static const event_delete_bundle_template_using_delete: String = "delete_bundle_template_using_delete";
        public static const event_delete_store_item_using_delete: String = "delete_store_item_using_delete";
        public static const event_get_bundle_template_using_get: String = "get_bundle_template_using_get";
        public static const event_get_bundle_templates_using_get: String = "get_bundle_templates_using_get";
        public static const event_get_store_item_using_get: String = "get_store_item_using_get";
        public static const event_update_bundle_item_using_put: String = "update_bundle_item_using_put";
        public static const event_update_bundle_template_using_put: String = "update_bundle_template_using_put";


    /*
     * Returns BundleItem 
     */
    public function create_bundle_item_using_post (bundleItem: BundleItem): String {
        // create path and map variables
        var path: String = "/store/bundles".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, bundleItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_bundle_item_using_post";

        token.returnType = BundleItem;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function create_bundle_template_using_post (bundleTemplateResource: ItemTemplateResource): String {
        // create path and map variables
        var path: String = "/store/bundles/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, bundleTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_bundle_template_using_post";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_bundle_template_using_delete (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/store/bundles/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_bundle_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_store_item_using_delete (id: Number): String {
        // create path and map variables
        var path: String = "/store/bundles/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_store_item_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function get_bundle_template_using_get (id: String): String {
        // create path and map variables
        var path: String = "/store/bundles/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_bundle_template_using_get";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns PageItemTemplateResource 
     */
    public function get_bundle_templates_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/store/bundles/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_bundle_templates_using_get";

        token.returnType = PageItemTemplateResource;
        return requestId;

    }

    /*
     * Returns BundleItem 
     */
    public function get_store_item_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/store/bundles/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_store_item_using_get";

        token.returnType = BundleItem;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_bundle_item_using_put (id: Number, bundleItem: BundleItem): String {
        // create path and map variables
        var path: String = "/store/bundles/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, bundleItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_bundle_item_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_bundle_template_using_put (id: String, bundleTemplateResource: ItemTemplateResource): String {
        // create path and map variables
        var path: String = "/store/bundles/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, bundleTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_bundle_template_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
