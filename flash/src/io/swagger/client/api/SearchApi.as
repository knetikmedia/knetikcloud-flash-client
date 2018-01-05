package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.Object;
import io.swagger.client.model.PageResourceMapstringobject;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class SearchApi extends SwaggerApi {
    /**
    * Constructor for the SearchApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function SearchApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_search_index: String = "search_index";
        public static const event_search_index_with_template: String = "search_index_with_template";


    /*
     * Returns PageResourceMapstringobject 
     */
    public function search_index (type: String, query: Object, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/search/index/{type}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type));

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_index";

        token.returnType = PageResourceMapstringobject;
        return requestId;

    }

    /*
     * Returns PageResourceMapstringobject 
     */
    public function search_index_with_template (type: String, template: String, query: Object, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/search/index/{type}/{template}".replace(/{format}/g,"xml").replace("{" + "type" + "}", getApiInvoker().escapeString(type)).replace("{" + "template" + "}", getApiInvoker().escapeString(template));

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

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, query, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_index_with_template";

        token.returnType = PageResourceMapstringobject;
        return requestId;

    }
}
}
