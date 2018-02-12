package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ChatBlacklistResource;
import io.swagger.client.model.ChatMessageResource;
import io.swagger.client.model.PageResourceChatMessageResource;
import io.swagger.client.model.PageResourceChatUserThreadResource;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ChatApi extends SwaggerApi {
    /**
    * Constructor for the ChatApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ChatApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_acknowledge_chat_message: String = "acknowledge_chat_message";
        public static const event_add_chat_message_blacklist: String = "add_chat_message_blacklist";
        public static const event_delete_chat_message: String = "delete_chat_message";
        public static const event_edit_chat_message: String = "edit_chat_message";
        public static const event_get_chat_message: String = "get_chat_message";
        public static const event_get_chat_message_blacklist: String = "get_chat_message_blacklist";
        public static const event_get_chat_threads: String = "get_chat_threads";
        public static const event_get_direct_messages: String = "get_direct_messages";
        public static const event_get_thread_messages: String = "get_thread_messages";
        public static const event_get_topic_messages: String = "get_topic_messages";
        public static const event_remove_chat_blacklist: String = "remove_chat_blacklist";
        public static const event_send_message: String = "send_message";


    /*
     * Returns void 
     */
    public function acknowledge_chat_message (id: String, readCount: Number): String {
        // create path and map variables
        var path: String = "/chat/threads/{id}/acknowledge".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, readCount, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "acknowledge_chat_message";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_chat_message_blacklist (blacklistedUserId: Number, id: String): String {
        // create path and map variables
        var path: String = "/chat/users/{id}/blacklist/{blacklisted_user_id}".replace(/{format}/g,"xml").replace("{" + "blacklisted_user_id" + "}", getApiInvoker().escapeString(blacklistedUserId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_chat_message_blacklist";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_chat_message (id: String): String {
        // create path and map variables
        var path: String = "/chat/messages/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_chat_message";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function edit_chat_message (id: String, chatMessageResource: ChatMessageResource): String {
        // create path and map variables
        var path: String = "/chat/messages/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, chatMessageResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "edit_chat_message";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ChatMessageResource 
     */
    public function get_chat_message (id: String): String {
        // create path and map variables
        var path: String = "/chat/messages/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_chat_message";

        token.returnType = ChatMessageResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_chat_message_blacklist (id: String): String {
        // create path and map variables
        var path: String = "/chat/users/{id}/blacklist".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_chat_message_blacklist";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageResourceChatUserThreadResource 
     */
    public function get_chat_threads (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/chat/threads".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_chat_threads";

        token.returnType = PageResourceChatUserThreadResource;
        return requestId;

    }

    /*
     * Returns PageResourceChatMessageResource 
     */
    public function get_direct_messages (id: Number, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/chat/users/{id}/messages".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_direct_messages";

        token.returnType = PageResourceChatMessageResource;
        return requestId;

    }

    /*
     * Returns PageResourceChatMessageResource 
     */
    public function get_thread_messages (id: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/chat/threads/{id}/messages".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_thread_messages";

        token.returnType = PageResourceChatMessageResource;
        return requestId;

    }

    /*
     * Returns PageResourceChatMessageResource 
     */
    public function get_topic_messages (id: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/chat/topics/{id}/messages".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_topic_messages";

        token.returnType = PageResourceChatMessageResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_chat_blacklist (blacklistedUserId: Number, id: String): String {
        // create path and map variables
        var path: String = "/chat/users/{id}/blacklist/{blacklisted_user_id}".replace(/{format}/g,"xml").replace("{" + "blacklisted_user_id" + "}", getApiInvoker().escapeString(blacklistedUserId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "remove_chat_blacklist";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ChatMessageResource 
     */
    public function send_message (chatMessageResource: ChatMessageResource): String {
        // create path and map variables
        var path: String = "/chat/messages".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, chatMessageResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_message";

        token.returnType = ChatMessageResource;
        return requestId;

    }
}
}
