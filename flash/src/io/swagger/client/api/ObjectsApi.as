package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.EntitlementItem;
import io.swagger.client.model.ItemTemplateResource;
import io.swagger.client.model.ObjectResource;
import io.swagger.client.model.PageResourceItemTemplateResource;
import io.swagger.client.model.PageResourceObjectResource;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ObjectsApi extends SwaggerApi {
    /**
    * Constructor for the ObjectsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ObjectsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_object_item: String = "create_object_item";
        public static const event_create_object_template: String = "create_object_template";
        public static const event_delete_object_item: String = "delete_object_item";
        public static const event_delete_object_template: String = "delete_object_template";
        public static const event_get_object_item: String = "get_object_item";
        public static const event_get_object_items: String = "get_object_items";
        public static const event_get_object_template: String = "get_object_template";
        public static const event_get_object_templates: String = "get_object_templates";
        public static const event_update_object_item: String = "update_object_item";
        public static const event_update_object_template: String = "update_object_template";


    /*
     * Returns ObjectResource 
     */
    public function create_object_item (templateId: String, cascade: Boolean, objectItem: ObjectResource): String {
        // create path and map variables
        var path: String = "/objects/{template_id}".replace(/{format}/g,"xml").replace("{" + "template_id" + "}", getApiInvoker().escapeString(templateId));

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, objectItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_object_item";

        token.returnType = ObjectResource;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function create_object_template (template: ItemTemplateResource): String {
        // create path and map variables
        var path: String = "/objects/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "create_object_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_object_item (templateId: String, objectId: Number): String {
        // create path and map variables
        var path: String = "/objects/{template_id}/{object_id}".replace(/{format}/g,"xml").replace("{" + "template_id" + "}", getApiInvoker().escapeString(templateId)).replace("{" + "object_id" + "}", getApiInvoker().escapeString(objectId));

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
        token.completionEventType = "delete_object_item";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_object_template (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/objects/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_object_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ObjectResource 
     */
    public function get_object_item (templateId: String, objectId: Number): String {
        // create path and map variables
        var path: String = "/objects/{template_id}/{object_id}".replace(/{format}/g,"xml").replace("{" + "template_id" + "}", getApiInvoker().escapeString(templateId)).replace("{" + "object_id" + "}", getApiInvoker().escapeString(objectId));

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
        token.completionEventType = "get_object_item";

        token.returnType = ObjectResource;
        return requestId;

    }

    /*
     * Returns PageResourceObjectResource 
     */
    public function get_object_items (templateId: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/objects/{template_id}".replace(/{format}/g,"xml").replace("{" + "template_id" + "}", getApiInvoker().escapeString(templateId));

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
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_object_items";

        token.returnType = PageResourceObjectResource;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function get_object_template (id: String): String {
        // create path and map variables
        var path: String = "/objects/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_object_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceItemTemplateResource 
     */
    public function get_object_templates (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/objects/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_object_templates";

        token.returnType = PageResourceItemTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_object_item (templateId: String, entitlementId: Number, cascade: Boolean, objectItem: EntitlementItem): String {
        // create path and map variables
        var path: String = "/objects/{template_id}/{object_id}".replace(/{format}/g,"xml").replace("{" + "template_id" + "}", getApiInvoker().escapeString(templateId)).replace("{" + "entitlement_id" + "}", getApiInvoker().escapeString(entitlementId));

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

        if("null" != String(cascade))
            queryParams["cascade"] = toPathValue(cascade);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, objectItem, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_object_item";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ItemTemplateResource 
     */
    public function update_object_template (id: String, template: ItemTemplateResource): String {
        // create path and map variables
        var path: String = "/objects/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "update_object_template";

        token.returnType = ItemTemplateResource;
        return requestId;

    }
}
}
