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
import io.swagger.client.model.ActivityOccurrenceResultsResource;
import io.swagger.client.model.ActivityResource;
import io.swagger.client.model.PageResourceBareActivityResource;
import io.swagger.client.model.PageResourceTemplateResource;
import io.swagger.client.model.Result;
import io.swagger.client.model.TemplateResource;

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

        public static const event_create_activity: String = "create_activity";
        public static const event_create_activity_occurrence: String = "create_activity_occurrence";
        public static const event_create_activity_template: String = "create_activity_template";
        public static const event_delete_activity: String = "delete_activity";
        public static const event_delete_activity_template: String = "delete_activity_template";
        public static const event_get_activities: String = "get_activities";
        public static const event_get_activity: String = "get_activity";
        public static const event_get_activity_template: String = "get_activity_template";
        public static const event_get_activity_templates: String = "get_activity_templates";
        public static const event_set_activity_occurrence_results: String = "set_activity_occurrence_results";
        public static const event_update_activity: String = "update_activity";
        public static const event_update_activity_occurrence: String = "update_activity_occurrence";
        public static const event_update_activity_template: String = "update_activity_template";


    /*
     * Returns ActivityResource 
     */
    public function create_activity (activityResource: ActivityResource): String {
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
        token.completionEventType = "create_activity";

        token.returnType = ActivityResource;
        return requestId;

    }

    /*
     * Returns ActivityOccurrenceResource 
     */
    public function create_activity_occurrence (test: Boolean, activityOccurrenceResource: ActivityOccurrenceResource): String {
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
        token.completionEventType = "create_activity_occurrence";

        token.returnType = ActivityOccurrenceResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_activity_template (activityTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/activities/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, activityTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_activity_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_activity (id: Number): String {
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
        token.completionEventType = "delete_activity";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_activity_template (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/activities/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_activity_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceBareActivityResource 
     */
    public function get_activities (filterTemplate: Boolean, filterName: String, filterId: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/activities".replace(/{format}/g,"xml");

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

        if("null" != String(filterTemplate))
            queryParams["filter_template"] = toPathValue(filterTemplate);
if("null" != String(filterName))
            queryParams["filter_name"] = toPathValue(filterName);
if("null" != String(filterId))
            queryParams["filter_id"] = toPathValue(filterId);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_activities";

        token.returnType = PageResourceBareActivityResource;
        return requestId;

    }

    /*
     * Returns ActivityResource 
     */
    public function get_activity (id: Number): String {
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
        token.completionEventType = "get_activity";

        token.returnType = ActivityResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_activity_template (id: String): String {
        // create path and map variables
        var path: String = "/activities/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_activity_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_activity_templates (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/activities/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_activity_templates";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns ActivityOccurrenceResults 
     */
    public function set_activity_occurrence_results (activityOccurrenceId: Number, activityOccurrenceResults: ActivityOccurrenceResultsResource): String {
        // create path and map variables
        var path: String = "/activity-occurrences/{activity_occurrence_id}/results".replace(/{format}/g,"xml").replace("{" + "activity_occurrence_id" + "}", getApiInvoker().escapeString(activityOccurrenceId));

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
        token.completionEventType = "set_activity_occurrence_results";

        token.returnType = ActivityOccurrenceResults;
        return requestId;

    }

    /*
     * Returns ActivityResource 
     */
    public function update_activity (id: Number, activityResource: ActivityResource): String {
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
        token.completionEventType = "update_activity";

        token.returnType = ActivityResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_activity_occurrence (activityOccurrenceId: Number, activityCccurrenceStatus: String): String {
        // create path and map variables
        var path: String = "/activity-occurrences/{activity_occurrence_id}/status".replace(/{format}/g,"xml").replace("{" + "activity_occurrence_id" + "}", getApiInvoker().escapeString(activityOccurrenceId));

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
        token.completionEventType = "update_activity_occurrence";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function update_activity_template (id: String, activityTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/activities/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, activityTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_activity_template";

        token.returnType = TemplateResource;
        return requestId;

    }
}
}
