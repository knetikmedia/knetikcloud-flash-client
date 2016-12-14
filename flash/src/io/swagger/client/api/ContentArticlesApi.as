package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ArticleResource;
import io.swagger.client.model.PageArticleResource;
import io.swagger.client.model.PageTemplateResource;
import io.swagger.client.model.TemplateResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ContentArticlesApi extends SwaggerApi {
    /**
    * Constructor for the ContentArticlesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ContentArticlesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_article_template_using_post: String = "create_article_template_using_post";
        public static const event_create_article_using_post: String = "create_article_using_post";
        public static const event_delete_article_template_using_delete: String = "delete_article_template_using_delete";
        public static const event_delete_article_using_delete: String = "delete_article_using_delete";
        public static const event_get_article_template_using_get: String = "get_article_template_using_get";
        public static const event_get_article_templates_using_get: String = "get_article_templates_using_get";
        public static const event_get_article_using_get: String = "get_article_using_get";
        public static const event_get_articles_using_get: String = "get_articles_using_get";
        public static const event_update_article_template_using_put: String = "update_article_template_using_put";
        public static const event_update_article_using_put: String = "update_article_using_put";


    /*
     * Returns TemplateResource 
     */
    public function create_article_template_using_post (articleTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/content/articles/templates".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, articleTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_article_template_using_post";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns ArticleResource 
     */
    public function create_article_using_post (articleResource: ArticleResource): String {
        // create path and map variables
        var path: String = "/content/articles".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, articleResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_article_using_post";

        token.returnType = ArticleResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_article_template_using_delete (id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/content/articles/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_article_template_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_article_using_delete (id: String): String {
        // create path and map variables
        var path: String = "/content/articles/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_article_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_article_template_using_get (id: String): String {
        // create path and map variables
        var path: String = "/content/articles/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_article_template_using_get";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageTemplateResource 
     */
    public function get_article_templates_using_get (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/content/articles/templates".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_article_templates_using_get";

        token.returnType = PageTemplateResource;
        return requestId;

    }

    /*
     * Returns ArticleResource 
     */
    public function get_article_using_get (id: String): String {
        // create path and map variables
        var path: String = "/content/articles/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_article_using_get";

        token.returnType = ArticleResource;
        return requestId;

    }

    /*
     * Returns PageArticleResource 
     */
    public function get_articles_using_get (filterCategory: String, filterTagset: String, filterTitle: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/content/articles".replace(/{format}/g,"xml");

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

        if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterTagset))
            queryParams["filterTagset"] = toPathValue(filterTagset);
if("null" != String(filterTitle))
            queryParams["filterTitle"] = toPathValue(filterTitle);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_articles_using_get";

        token.returnType = PageArticleResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_article_template_using_put (id: String, articleTemplateResource: TemplateResource): String {
        // create path and map variables
        var path: String = "/content/articles/templates/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, articleTemplateResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_article_template_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_article_using_put (id: String, articleResource: ArticleResource): String {
        // create path and map variables
        var path: String = "/content/articles/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, articleResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_article_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
