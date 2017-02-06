package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ArtistResource;
import io.swagger.client.model.PageResourceArtistResource;
import io.swagger.client.model.PageResourceTemplateResource;
import io.swagger.client.model.TemplateResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class MediaArtistsApi extends SwaggerApi {
    /**
    * Constructor for the MediaArtistsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function MediaArtistsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_artist: String = "add_artist";
        public static const event_create_artist_template: String = "create_artist_template";
        public static const event_delete_artist: String = "delete_artist";
        public static const event_delete_artist_template: String = "delete_artist_template";
        public static const event_get_artist: String = "get_artist";
        public static const event_get_artist_template: String = "get_artist_template";
        public static const event_get_artist_templates: String = "get_artist_templates";
        public static const event_get_artists: String = "get_artists";
        public static const event_update_artist: String = "update_artist";
        public static const event_update_artist_template: String = "update_artist_template";


    /*
     * Returns ArtistResource 
     */
    public function add_artist (artistResource: ArtistResource): String {
        // create path and map variables
        var path: String = "/media/artists".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, artistResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_artist";

        token.returnType = ArtistResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_artist_template (artistTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/media/artists/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, artistTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_artist_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_artist (id: Number): String {
        // create path and map variables
        var path: String = "/media/artists/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_artist";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_artist_template (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/media/artists/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_artist_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ArtistResource 
     */
    public function get_artist (id: Number, showContributions: Number): String {
        // create path and map variables
        var path: String = "/media/artists/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        if("null" != String(showContributions))
            queryParams["showContributions"] = toPathValue(showContributions);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_artist";

        token.returnType = ArtistResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_artist_template (id: String): String {
        // create path and map variables
        var path: String = "/media/artists/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_artist_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_artist_templates (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/media/artists/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_artist_templates";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceArtistResource 
     */
    public function get_artists (filterArtistsByName: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/media/artists".replace(/{format}/g,"xml");

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

        if("null" != String(filterArtistsByName))
            queryParams["filterArtistsByName"] = toPathValue(filterArtistsByName);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_artists";

        token.returnType = PageResourceArtistResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_artist (id: Number, artistResource: ArtistResource): String {
        // create path and map variables
        var path: String = "/media/artists/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, artistResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_artist";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_artist_template (id: String, artistTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/media/artists/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, artistTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_artist_template";

        token.returnType = null ;
        return requestId;

    }
}
}
