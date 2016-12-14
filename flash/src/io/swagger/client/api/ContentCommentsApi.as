package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CommentResource;
import io.swagger.client.model.CommentSearch;
import io.swagger.client.model.PageCommentResource;

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

        public static const event_add_comment_using_post: String = "add_comment_using_post";
        public static const event_delete_comment_using_delete: String = "delete_comment_using_delete";
        public static const event_get_comment_using_get: String = "get_comment_using_get";
        public static const event_get_comments_using_get: String = "get_comments_using_get";
        public static const event_search_comments_using_post: String = "search_comments_using_post";
        public static const event_update_comment_using_put: String = "update_comment_using_put";


    /*
     * Returns CommentResource 
     */
    public function add_comment_using_post (commentResource: CommentResource): String {
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
        token.completionEventType = "add_comment_using_post";

        token.returnType = CommentResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_comment_using_delete (id: Number): String {
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
        token.completionEventType = "delete_comment_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns CommentResource 
     */
    public function get_comment_using_get (id: Number): String {
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
        token.completionEventType = "get_comment_using_get";

        token.returnType = CommentResource;
        return requestId;

    }

    /*
     * Returns PageCommentResource 
     */
    public function get_comments_using_get (context: String, contextId: Number, size: Number, page: Number): String {
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
            queryParams["contextId"] = toPathValue(contextId);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_comments_using_get";

        token.returnType = PageCommentResource;
        return requestId;

    }

    /*
     * Returns CommentSearch 
     */
    public function search_comments_using_post (query: Object, size: Number, page: Number): String {
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
        token.completionEventType = "search_comments_using_post";

        token.returnType = CommentSearch;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_comment_using_put (id: Number, content: String): String {
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
        token.completionEventType = "update_comment_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
