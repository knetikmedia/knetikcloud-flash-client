package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.DispositionCount;
import io.swagger.client.model.DispositionResource;
import io.swagger.client.model.PageResourceDispositionResource;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class DispositionsApi extends SwaggerApi {
    /**
    * Constructor for the DispositionsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function DispositionsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_disposition: String = "add_disposition";
        public static const event_delete_disposition: String = "delete_disposition";
        public static const event_get_disposition: String = "get_disposition";
        public static const event_get_disposition_counts: String = "get_disposition_counts";
        public static const event_get_dispositions: String = "get_dispositions";


    /*
     * Returns DispositionResource 
     */
    public function add_disposition (disposition: DispositionResource): String {
        // create path and map variables
        var path: String = "/dispositions".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, disposition, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_disposition";

        token.returnType = DispositionResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_disposition (id: Number): String {
        // create path and map variables
        var path: String = "/dispositions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_disposition";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns DispositionResource 
     */
    public function get_disposition (id: Number): String {
        // create path and map variables
        var path: String = "/dispositions/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_disposition";

        token.returnType = DispositionResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_disposition_counts (filterContext: String, filterOwner: String): String {
        // create path and map variables
        var path: String = "/dispositions/count".replace(/{format}/g,"xml");

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

        if("null" != String(filterContext))
            queryParams["filterContext"] = toPathValue(filterContext);
if("null" != String(filterOwner))
            queryParams["filterOwner"] = toPathValue(filterOwner);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_disposition_counts";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageResourceDispositionResource 
     */
    public function get_dispositions (filterContext: String, filterOwner: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/dispositions".replace(/{format}/g,"xml");

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

        if("null" != String(filterContext))
            queryParams["filterContext"] = toPathValue(filterContext);
if("null" != String(filterOwner))
            queryParams["filterOwner"] = toPathValue(filterOwner);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_dispositions";

        token.returnType = PageResourceDispositionResource;
        return requestId;

    }
}
}
