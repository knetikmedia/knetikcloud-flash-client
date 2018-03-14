package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.NotificationResource;
import io.swagger.client.model.NotificationTypeResource;
import io.swagger.client.model.NotificationUserTypeResource;
import io.swagger.client.model.PageResourceNotificationTypeResource;
import io.swagger.client.model.PageResourceNotificationUserTypeResource;
import io.swagger.client.model.PageResourceUserNotificationResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.UserNotificationStatusWrapper;
import io.swagger.client.model.ValueWrapperboolean;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class NotificationsApi extends SwaggerApi {
    /**
    * Constructor for the NotificationsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function NotificationsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_notification_type: String = "create_notification_type";
        public static const event_delete_notification_type: String = "delete_notification_type";
        public static const event_get_notification_type: String = "get_notification_type";
        public static const event_get_notification_types: String = "get_notification_types";
        public static const event_get_user_notification_info: String = "get_user_notification_info";
        public static const event_get_user_notification_info_list: String = "get_user_notification_info_list";
        public static const event_get_user_notifications: String = "get_user_notifications";
        public static const event_send_notification: String = "send_notification";
        public static const event_set_user_notification_status: String = "set_user_notification_status";
        public static const event_silence_direct_notifications: String = "silence_direct_notifications";
        public static const event_update_notification_type: String = "update_notification_type";


    /*
     * Returns NotificationTypeResource 
     */
    public function create_notification_type (notificationType: NotificationTypeResource): String {
        // create path and map variables
        var path: String = "/notifications/types".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, notificationType, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_notification_type";

        token.returnType = NotificationTypeResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_notification_type (id: String): String {
        // create path and map variables
        var path: String = "/notifications/types/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_notification_type";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns NotificationTypeResource 
     */
    public function get_notification_type (id: String): String {
        // create path and map variables
        var path: String = "/notifications/types/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_notification_type";

        token.returnType = NotificationTypeResource;
        return requestId;

    }

    /*
     * Returns PageResourceNotificationTypeResource 
     */
    public function get_notification_types (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/notifications/types".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_notification_types";

        token.returnType = PageResourceNotificationTypeResource;
        return requestId;

    }

    /*
     * Returns NotificationUserTypeResource 
     */
    public function get_user_notification_info (typeId: String, userId: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/notifications/types/{type_id}".replace(/{format}/g,"xml").replace("{" + "type_id" + "}", getApiInvoker().escapeString(typeId)).replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_user_notification_info";

        token.returnType = NotificationUserTypeResource;
        return requestId;

    }

    /*
     * Returns PageResourceNotificationUserTypeResource 
     */
    public function get_user_notification_info_list (userId: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/{user_id}/notifications/types".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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
        token.completionEventType = "get_user_notification_info_list";

        token.returnType = PageResourceNotificationUserTypeResource;
        return requestId;

    }

    /*
     * Returns PageResourceUserNotificationResource 
     */
    public function get_user_notifications (id: String, filterStatus: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/users/{id}/notifications".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
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

        if("null" != String(filterStatus))
            queryParams["filter_status"] = toPathValue(filterStatus);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_notifications";

        token.returnType = PageResourceUserNotificationResource;
        return requestId;

    }

    /*
     * Returns NotificationResource 
     */
    public function send_notification (notification: NotificationResource): String {
        // create path and map variables
        var path: String = "/notifications".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, notification, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "send_notification";

        token.returnType = NotificationResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_user_notification_status (userId: String, notificationId: String, notification: UserNotificationStatusWrapper): String {
        // create path and map variables
        var path: String = "/users/{user_id}/notifications/{notification_id}/status".replace(/{format}/g,"xml").replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId)).replace("{" + "notification_id" + "}", getApiInvoker().escapeString(notificationId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, notification, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_user_notification_status";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function silence_direct_notifications (typeId: String, userId: String, silenced: ValueWrapperboolean): String {
        // create path and map variables
        var path: String = "/users/{user_id}/notifications/types/{type_id}/silenced".replace(/{format}/g,"xml").replace("{" + "type_id" + "}", getApiInvoker().escapeString(typeId)).replace("{" + "user_id" + "}", getApiInvoker().escapeString(userId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, silenced, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "silence_direct_notifications";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns NotificationTypeResource 
     */
    public function update_notification_type (id: String, notificationType: NotificationTypeResource): String {
        // create path and map variables
        var path: String = "/notifications/types/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, notificationType, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_notification_type";

        token.returnType = NotificationTypeResource;
        return requestId;

    }
}
}
