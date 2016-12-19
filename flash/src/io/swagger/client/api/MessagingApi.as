package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.RawEmailResource;
import io.swagger.client.model.RawSMSResource;
import io.swagger.client.model.TemplateEmailResource;
import io.swagger.client.model.TemplateSMSResource;

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

        public static const event_send_raw_email_using_post: String = "send_raw_email_using_post";
        public static const event_send_raw_sms_using_post: String = "send_raw_sms_using_post";
        public static const event_send_raw_sms_using_post1: String = "send_raw_sms_using_post1";
        public static const event_send_template_email_using_post: String = "send_template_email_using_post";


    /*
     * Returns void 
     */
    public function send_raw_email_using_post (rawEmailResource: RawEmailResource): String {
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
        token.completionEventType = "send_raw_email_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_raw_sms_using_post (rawSMSResource: RawSMSResource): String {
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
        token.completionEventType = "send_raw_sms_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_raw_sms_using_post1 (templateSMSResource: TemplateSMSResource): String {
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
        token.completionEventType = "send_raw_sms_using_post1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function send_template_email_using_post (messageResource: TemplateEmailResource): String {
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
        token.completionEventType = "send_template_email_using_post";

        token.returnType = null ;
        return requestId;

    }
}
}
