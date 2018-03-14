package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceTopicResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.TopicSubscriberResource;
import io.swagger.client.model.ValueWrapperboolean;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class MessagingTopicsApi extends SwaggerApi {
    /**
    * Constructor for the MessagingTopicsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function MessagingTopicsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_disable_topic_subscriber: String = "disable_topic_subscriber";
        public static const event_get_topic_subscriber: String = "get_topic_subscriber";
        public static const event_get_user_topics: String = "get_user_topics";


    /*
     * Returns void 
     */
    public function disable_topic_subscriber (id: String, userId: String, disabled: ValueWrapperboolean): String {
        // create path and map variables
        var path: String = "/messaging/topics/{id}/subscribers/{user_id}/disabled".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, disabled, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "disable_topic_subscriber";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns TopicSubscriberResource 
     */
    public function get_topic_subscriber (id: String, userId: String): String {
        // create path and map variables
        var path: String = "/messaging/topics/{id}/subscribers/{user_id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_topic_subscriber";

        token.returnType = TopicSubscriberResource;
        return requestId;

    }

    /*
     * Returns PageResourceTopicResource 
     */
    public function get_user_topics (id: String): String {
        // create path and map variables
        var path: String = "/users/{id}/topics".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_user_topics";

        token.returnType = PageResourceTopicResource;
        return requestId;

    }
}
}
