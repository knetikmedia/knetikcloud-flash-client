package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CommentResource;
import io.swagger.client.model.Object;
import io.swagger.client.model.PageResourceCommentResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.StringWrapper;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ContentCommentsApi extends SwaggerApi {
    /**
    * Constructor for the ContentCommentsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ContentCommentsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_comment: String = "add_comment";
        public static const event_delete_comment: String = "delete_comment";
        public static const event_get_comment: String = "get_comment";
        public static const event_get_comments: String = "get_comments";
        public static const event_search_comments: String = "search_comments";
        public static const event_update_comment: String = "update_comment";


    /*
     * Returns CommentResource 
     */
    public function add_comment (commentResource: CommentResource): String {
        // create path and map variables
        var path: String = "/comments".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, commentResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_comment";

        token.returnType = CommentResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_comment (id: Number): String {
        // create path and map variables
        var path: String = "/comments/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_comment";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns CommentResource 
     */
    public function get_comment (id: Number): String {
        // create path and map variables
        var path: String = "/comments/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_comment";

        token.returnType = CommentResource;
        return requestId;

    }

    /*
     * Returns PageResourceCommentResource 
     */
    public function get_comments (context: String, contextId: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/comments".replace(/{format}/g,"xml");

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

        if("null" != String(context))
            queryParams["context"] = toPathValue(context);
if("null" != String(contextId))
            queryParams["context_id"] = toPathValue(contextId);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_comments";

        token.returnType = PageResourceCommentResource;
        return requestId;

    }

    /*
     * Returns PageResourceCommentResource 
     */
    public function search_comments (query: Object, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/comments/search".replace(/{format}/g,"xml");

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_comments";

        token.returnType = PageResourceCommentResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_comment (id: Number, content: StringWrapper): String {
        // create path and map variables
        var path: String = "/comments/{id}/content".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, content, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_comment";

        token.returnType = null ;
        return requestId;

    }
}
}
