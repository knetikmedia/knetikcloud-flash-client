package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ActivityOccurrenceCreationFailure;
import io.swagger.client.model.ActivityOccurrenceResource;
import io.swagger.client.model.ActivityOccurrenceResults;
import io.swagger.client.model.ActivityResource;
import io.swagger.client.model.PageResourceBareActivityResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ActivitiesApi extends SwaggerApi {
    /**
    * Constructor for the ActivitiesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ActivitiesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_complete_activity_occurrence_using_put: String = "complete_activity_occurrence_using_put";
        public static const event_create_activity_occurrence_using_post: String = "create_activity_occurrence_using_post";
        public static const event_create_activity_using_post: String = "create_activity_using_post";
        public static const event_delete_activity_using_delete: String = "delete_activity_using_delete";
        public static const event_get_activities_using_get: String = "get_activities_using_get";
        public static const event_get_activity_using_get: String = "get_activity_using_get";
        public static const event_post_results_using_post: String = "post_results_using_post";
        public static const event_update_activity_using_put: String = "update_activity_using_put";


    /*
     * Returns void 
     */
    public function complete_activity_occurrence_using_put (activityOccurrenceId: Number, activityCccurrenceStatus: String): String {
        // create path and map variables
        var path: String = "/activity-occurrences/{activity_occurrence_id}/status".replace(/{format}/g,"xml").replace("{" + "activityOccurrenceId" + "}", getApiInvoker().escapeString(activityOccurrenceId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, activityCccurrenceStatus, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "complete_activity_occurrence_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ActivityOccurrenceResource 
     */
    public function create_activity_occurrence_using_post (test: Boolean, activityOccurrenceResource: ActivityOccurrenceResource): String {
        // create path and map variables
        var path: String = "/activity-occurrences".replace(/{format}/g,"xml");

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

        if("null" != String(test))
            queryParams["test"] = toPathValue(test);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, activityOccurrenceResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_activity_occurrence_using_post";

        token.returnType = ActivityOccurrenceResource;
        return requestId;

    }

    /*
     * Returns ActivityResource 
     */
    public function create_activity_using_post (activityResource: ActivityResource): String {
        // create path and map variables
        var path: String = "/activities".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, activityResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_activity_using_post";

        token.returnType = ActivityResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_activity_using_delete (id: Number): String {
        // create path and map variables
        var path: String = "/activities/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_activity_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceBareActivityResource 
     */
    public function get_activities_using_get (filterTemplate: Boolean, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/activities".replace(/{format}/g,"xml");

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

        if("null" != String(filterTemplate))
            queryParams["filterTemplate"] = toPathValue(filterTemplate);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_activities_using_get";

        token.returnType = PageResourceBareActivityResource;
        return requestId;

    }

    /*
     * Returns ActivityResource 
     */
    public function get_activity_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/activities/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_activity_using_get";

        token.returnType = ActivityResource;
        return requestId;

    }

    /*
     * Returns ActivityOccurrenceResults 
     */
    public function post_results_using_post (activityOccurrenceId: Number, activityOccurrenceResults: ActivityOccurrenceResults): String {
        // create path and map variables
        var path: String = "/activity-occurrences/{activity_occurrence_id}/results".replace(/{format}/g,"xml").replace("{" + "activityOccurrenceId" + "}", getApiInvoker().escapeString(activityOccurrenceId));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, activityOccurrenceResults, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "post_results_using_post";

        token.returnType = ActivityOccurrenceResults;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_activity_using_put (id: Number, activityResource: ActivityResource): String {
        // create path and map variables
        var path: String = "/activities/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, activityResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_activity_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
