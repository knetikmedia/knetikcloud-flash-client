package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PagePollResource;
import io.swagger.client.model.PageTemplateResource;
import io.swagger.client.model.PollResource;
import io.swagger.client.model.PollResponseResource;
import io.swagger.client.model.TemplateResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ContentPollsApi extends SwaggerApi {
    /**
    * Constructor for the ContentPollsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ContentPollsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_answer_poll_using_post: String = "answer_poll_using_post";
        public static const event_create_poll_template_using_post: String = "create_poll_template_using_post";
        public static const event_create_poll_using_post: String = "create_poll_using_post";
        public static const event_delete_poll_template_using_delete: String = "delete_poll_template_using_delete";
        public static const event_delete_poll_using_delete: String = "delete_poll_using_delete";
        public static const event_get_poll_answer_using_get: String = "get_poll_answer_using_get";
        public static const event_get_poll_template_using_get: String = "get_poll_template_using_get";
        public static const event_get_poll_templates_using_get: String = "get_poll_templates_using_get";
        public static const event_get_poll_using_get: String = "get_poll_using_get";
        public static const event_get_polls_using_get: String = "get_polls_using_get";
        public static const event_update_poll_template_using_put: String = "update_poll_template_using_put";
        public static const event_update_poll_using_put: String = "update_poll_using_put";


    /*
     * Returns PollResponseResource 
     */
    public function answer_poll_using_post (id: String, answerKey: String): String {
        // create path and map variables
        var path: String = "/media/polls/{id}/response".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, answerKey, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "answer_poll_using_post";

        token.returnType = PollResponseResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_poll_template_using_post (pollTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/media/polls/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, pollTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_poll_template_using_post";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PollResource 
     */
    public function create_poll_using_post (pollResource: PollResource): String {
        // create path and map variables
        var path: String = "/media/polls".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, pollResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_poll_using_post";

        token.returnType = PollResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_poll_template_using_delete (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/media/polls/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_poll_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_poll_using_delete (id: String): String {
        // create path and map variables
        var path: String = "/media/polls/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_poll_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PollResponseResource 
     */
    public function get_poll_answer_using_get (id: String): String {
        // create path and map variables
        var path: String = "/media/polls/{id}/response".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_poll_answer_using_get";

        token.returnType = PollResponseResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_poll_template_using_get (id: String): String {
        // create path and map variables
        var path: String = "/media/polls/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_poll_template_using_get";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageTemplateResource 
     */
    public function get_poll_templates_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/media/polls/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_poll_templates_using_get";

        token.returnType = PageTemplateResource;
        return requestId;

    }

    /*
     * Returns PollResource 
     */
    public function get_poll_using_get (id: String): String {
        // create path and map variables
        var path: String = "/media/polls/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_poll_using_get";

        token.returnType = PollResource;
        return requestId;

    }

    /*
     * Returns PagePollResource 
     */
    public function get_polls_using_get (filterCategory: String, filterTagset: String, filterText: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/media/polls".replace(/{format}/g,"xml");

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

        if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterTagset))
            queryParams["filterTagset"] = toPathValue(filterTagset);
if("null" != String(filterText))
            queryParams["filterText"] = toPathValue(filterText);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_polls_using_get";

        token.returnType = PagePollResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_poll_template_using_put (id: String, pollTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/media/polls/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, pollTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_poll_template_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_poll_using_put (id: String, pollResource: PollResource): String {
        // create path and map variables
        var path: String = "/media/polls/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, pollResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_poll_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
