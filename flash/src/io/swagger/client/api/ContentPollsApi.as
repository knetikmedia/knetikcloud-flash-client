package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourcePollResource;
import io.swagger.client.model.PageResourceTemplateResource;
import io.swagger.client.model.PollResource;
import io.swagger.client.model.PollResponseResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.StringWrapper;
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

        public static const event_answer_poll: String = "answer_poll";
        public static const event_create_poll: String = "create_poll";
        public static const event_create_poll_template: String = "create_poll_template";
        public static const event_delete_poll: String = "delete_poll";
        public static const event_delete_poll_template: String = "delete_poll_template";
        public static const event_get_poll: String = "get_poll";
        public static const event_get_poll_answer: String = "get_poll_answer";
        public static const event_get_poll_template: String = "get_poll_template";
        public static const event_get_poll_templates: String = "get_poll_templates";
        public static const event_get_polls: String = "get_polls";
        public static const event_update_poll: String = "update_poll";
        public static const event_update_poll_template: String = "update_poll_template";


    /*
     * Returns PollResponseResource 
     */
    public function answer_poll (id: String, answerKey: StringWrapper): String {
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
        token.completionEventType = "answer_poll";

        token.returnType = PollResponseResource;
        return requestId;

    }

    /*
     * Returns PollResource 
     */
    public function create_poll (pollResource: PollResource): String {
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
        token.completionEventType = "create_poll";

        token.returnType = PollResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_poll_template (pollTemplateResource: TemplateResource): String {
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
        token.completionEventType = "create_poll_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_poll (id: String): String {
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
        token.completionEventType = "delete_poll";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_poll_template (id: String, cascade: String): String {
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
        token.completionEventType = "delete_poll_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PollResource 
     */
    public function get_poll (id: String): String {
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
        token.completionEventType = "get_poll";

        token.returnType = PollResource;
        return requestId;

    }

    /*
     * Returns PollResponseResource 
     */
    public function get_poll_answer (id: String): String {
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
        token.completionEventType = "get_poll_answer";

        token.returnType = PollResponseResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_poll_template (id: String): String {
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
        token.completionEventType = "get_poll_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_poll_templates (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_poll_templates";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourcePollResource 
     */
    public function get_polls (filterCategory: String, filterTagset: String, filterText: String, size: Number, page: Number, order: String): String {
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
            queryParams["filter_category"] = toPathValue(filterCategory);
if("null" != String(filterTagset))
            queryParams["filter_tagset"] = toPathValue(filterTagset);
if("null" != String(filterText))
            queryParams["filter_text"] = toPathValue(filterText);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_polls";

        token.returnType = PageResourcePollResource;
        return requestId;

    }

    /*
     * Returns PollResource 
     */
    public function update_poll (id: String, pollResource: PollResource): String {
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
        token.completionEventType = "update_poll";

        token.returnType = PollResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function update_poll_template (id: String, pollTemplateResource: TemplateResource): String {
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
        token.completionEventType = "update_poll_template";

        token.returnType = TemplateResource;
        return requestId;

    }
}
}
