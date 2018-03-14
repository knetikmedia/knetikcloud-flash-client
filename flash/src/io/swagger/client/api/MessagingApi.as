package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.MessageResource;
import io.swagger.client.model.MessageTemplateBulkRequest;
import io.swagger.client.model.MessageTemplateResource;
import io.swagger.client.model.PageResourceMessageTemplateResource;
import io.swagger.client.model.RawEmailResource;
import io.swagger.client.model.RawPushResource;
import io.swagger.client.model.RawSMSResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.TemplateEmailResource;
import io.swagger.client.model.TemplatePushResource;
import io.swagger.client.model.TemplateSMSResource;
import io.swagger.client.model.WebsocketMessageResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class MessagingApi extends SwaggerApi {
    /**
    * Constructor for the MessagingApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function MessagingApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_compile_message_template: String = "compile_message_template";
        public static const event_create_message_template: String = "create_message_template";
        public static const event_delete_message_template: String = "delete_message_template";
        public static const event_get_message_template: String = "get_message_template";
        public static const event_get_message_templates: String = "get_message_templates";
        public static const event_send_message: String = "send_message";
        public static const event_send_raw_email: String = "send_raw_email";
        public static const event_send_raw_push: String = "send_raw_push";
        public static const event_send_raw_sms: String = "send_raw_sms";
        public static const event_send_templated_email: String = "send_templated_email";
        public static const event_send_templated_push: String = "send_templated_push";
        public static const event_send_templated_sms: String = "send_templated_sms";
        public static const event_send_websocket: String = "send_websocket";
        public static const event_update_message_template: String = "update_message_template";


    /*
     * Returns Dictionary 
     */
    public function compile_message_template (request: MessageTemplateBulkRequest): String {
        // create path and map variables
        var path: String = "/messaging/templates/compilations".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, request, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "compile_message_template";

        token.returnType = Dictionary;
        return requestId;

    }

    /*
     * Returns MessageTemplateResource 
     */
    public function create_message_template (messageTemplate: MessageTemplateResource): String {
        // create path and map variables
        var path: String = "/messaging/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, messageTemplate, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_message_template";

        token.returnType = MessageTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_message_template (id: String): String {
        // create path and map variables
        var path: String = "/messaging/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_message_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns MessageTemplateResource 
     */
    public function get_message_template (id: String): String {
        // create path and map variables
        var path: String = "/messaging/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_message_template";

        token.returnType = MessageTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceMessageTemplateResource 
     */
    public function get_message_templates (filterTagset: String, filterTagIntersection: String, filterTagExclusion: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/messaging/templates".replace(/{format}/g,"xml");

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

        if("null" != String(filterTagset))
            queryParams["filter_tagset"] = toPathValue(filterTagset);
if("null" != String(filterTagIntersection))
            queryParams["filter_tag_intersection"] = toPathValue(filterTagIntersection);
if("null" != String(filterTagExclusion))
            queryParams["filter_tag_exclusion"] = toPathValue(filterTagExclusion);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_message_templates";

        token.returnType = PageResourceMessageTemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_message (messageResource: MessageResource): String {
        // create path and map variables
        var path: String = "/messaging/message".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, messageResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_message";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_raw_email (rawEmailResource: RawEmailResource): String {
        // create path and map variables
        var path: String = "/messaging/raw-email".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, rawEmailResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_raw_email";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_raw_push (rawPushResource: RawPushResource): String {
        // create path and map variables
        var path: String = "/messaging/raw-push".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, rawPushResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_raw_push";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_raw_sms (rawSMSResource: RawSMSResource): String {
        // create path and map variables
        var path: String = "/messaging/raw-sms".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, rawSMSResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_raw_sms";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_templated_email (messageResource: TemplateEmailResource): String {
        // create path and map variables
        var path: String = "/messaging/templated-email".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, messageResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_templated_email";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_templated_push (templatePushResource: TemplatePushResource): String {
        // create path and map variables
        var path: String = "/messaging/templated-push".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, templatePushResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_templated_push";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_templated_sms (templateSMSResource: TemplateSMSResource): String {
        // create path and map variables
        var path: String = "/messaging/templated-sms".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, templateSMSResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_templated_sms";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_websocket (websocketResource: WebsocketMessageResource): String {
        // create path and map variables
        var path: String = "/messaging/websocket-message".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, websocketResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_websocket";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns MessageTemplateResource 
     */
    public function update_message_template (id: String, messageTemplateResource: MessageTemplateResource): String {
        // create path and map variables
        var path: String = "/messaging/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, messageTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_message_template";

        token.returnType = MessageTemplateResource;
        return requestId;

    }
}
}
