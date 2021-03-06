package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.ArticleResource;
import io.swagger.client.model.BasicTemplatedResource;
import io.swagger.client.model.PageResourceArticleResource;
import io.swagger.client.model.PageResourceTemplateResource;
import io.swagger.client.model.Result;
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

        public static const event_create_article: String = "create_article";
        public static const event_create_article_template: String = "create_article_template";
        public static const event_create_template: String = "create_template";
        public static const event_delete_article: String = "delete_article";
        public static const event_delete_article_template: String = "delete_article_template";
        public static const event_delete_template: String = "delete_template";
        public static const event_get_article: String = "get_article";
        public static const event_get_article_template: String = "get_article_template";
        public static const event_get_article_templates: String = "get_article_templates";
        public static const event_get_articles: String = "get_articles";
        public static const event_get_template: String = "get_template";
        public static const event_get_templates: String = "get_templates";
        public static const event_update_article: String = "update_article";
        public static const event_update_article_template: String = "update_article_template";
        public static const event_update_template: String = "update_template";
        public static const event_validate: String = "validate";


    /*
     * Returns ArticleResource 
     */
    public function create_article (articleResource: ArticleResource): String {
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
        token.completionEventType = "create_article";

        token.returnType = ArticleResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_article_template (articleTemplateResource: TemplateResource): String {
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
        token.completionEventType = "create_article_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function create_template (typeHint: String, template: TemplateResource): String {
        // create path and map variables
        var path: String = "/templates/{type_hint}".replace(/{format}/g,"xml").replace("{" + "type_hint" + "}", getApiInvoker().escapeString(typeHint));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, template, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_article (id: String): String {
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
        token.completionEventType = "delete_article";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_article_template (id: String, cascade: String): String {
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
        token.completionEventType = "delete_article_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_template (typeHint: String, id: String, cascade: String): String {
        // create path and map variables
        var path: String = "/templates/{type_hint}/{id}".replace(/{format}/g,"xml").replace("{" + "type_hint" + "}", getApiInvoker().escapeString(typeHint)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, cascade, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_template";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ArticleResource 
     */
    public function get_article (id: String): String {
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
        token.completionEventType = "get_article";

        token.returnType = ArticleResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_article_template (id: String): String {
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
        token.completionEventType = "get_article_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_article_templates (size: Number, page: Number, order: String): String {
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
        token.completionEventType = "get_article_templates";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceArticleResource 
     */
    public function get_articles (filterActiveOnly: Boolean, filterCategory: String, filterTagset: String, filterTagIntersection: String, filterTagExclusion: String, filterTitle: String, size: Number, page: Number, order: String): String {
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
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterActiveOnly))
            queryParams["filter_active_only"] = toPathValue(filterActiveOnly);
if("null" != String(filterCategory))
            queryParams["filter_category"] = toPathValue(filterCategory);
if("null" != String(filterTagset))
            queryParams["filter_tagset"] = toPathValue(filterTagset);
if("null" != String(filterTagIntersection))
            queryParams["filter_tag_intersection"] = toPathValue(filterTagIntersection);
if("null" != String(filterTagExclusion))
            queryParams["filter_tag_exclusion"] = toPathValue(filterTagExclusion);
if("null" != String(filterTitle))
            queryParams["filter_title"] = toPathValue(filterTitle);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_articles";

        token.returnType = PageResourceArticleResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function get_template (typeHint: String, id: String): String {
        // create path and map variables
        var path: String = "/templates/{type_hint}/{id}".replace(/{format}/g,"xml").replace("{" + "type_hint" + "}", getApiInvoker().escapeString(typeHint)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns PageResourceTemplateResource 
     */
    public function get_templates (typeHint: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/templates/{type_hint}".replace(/{format}/g,"xml").replace("{" + "type_hint" + "}", getApiInvoker().escapeString(typeHint));

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
        token.completionEventType = "get_templates";

        token.returnType = PageResourceTemplateResource;
        return requestId;

    }

    /*
     * Returns ArticleResource 
     */
    public function update_article (id: String, articleResource: ArticleResource): String {
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
        token.completionEventType = "update_article";

        token.returnType = ArticleResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function update_article_template (id: String, articleTemplateResource: TemplateResource): String {
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
        token.completionEventType = "update_article_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns TemplateResource 
     */
    public function update_template (typeHint: String, id: String, template: TemplateResource): String {
        // create path and map variables
        var path: String = "/templates/{type_hint}/{id}".replace(/{format}/g,"xml").replace("{" + "type_hint" + "}", getApiInvoker().escapeString(typeHint)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, template, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_template";

        token.returnType = TemplateResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function validate (typeHint: String, resource: BasicTemplatedResource): String {
        // create path and map variables
        var path: String = "/templates/{type_hint}/validate".replace(/{format}/g,"xml").replace("{" + "type_hint" + "}", getApiInvoker().escapeString(typeHint));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, resource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "validate";

        token.returnType = null ;
        return requestId;

    }
}
}
