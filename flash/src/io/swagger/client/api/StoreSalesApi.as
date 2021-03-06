package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CatalogSale;
import io.swagger.client.model.PageResourceCatalogSale;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class StoreSalesApi extends SwaggerApi {
    /**
    * Constructor for the StoreSalesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function StoreSalesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_catalog_sale: String = "create_catalog_sale";
        public static const event_delete_catalog_sale: String = "delete_catalog_sale";
        public static const event_get_catalog_sale: String = "get_catalog_sale";
        public static const event_get_catalog_sales: String = "get_catalog_sales";
        public static const event_update_catalog_sale: String = "update_catalog_sale";


    /*
     * Returns CatalogSale 
     */
    public function create_catalog_sale (catalogSale: CatalogSale): String {
        // create path and map variables
        var path: String = "/store/sales".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, catalogSale, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_catalog_sale";

        token.returnType = CatalogSale;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_catalog_sale (id: Number): String {
        // create path and map variables
        var path: String = "/store/sales/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "delete_catalog_sale";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns CatalogSale 
     */
    public function get_catalog_sale (id: Number): String {
        // create path and map variables
        var path: String = "/store/sales/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_catalog_sale";

        token.returnType = CatalogSale;
        return requestId;

    }

    /*
     * Returns PageResourceCatalogSale 
     */
    public function get_catalog_sales (size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/store/sales".replace(/{format}/g,"xml");

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
        token.completionEventType = "get_catalog_sales";

        token.returnType = PageResourceCatalogSale;
        return requestId;

    }

    /*
     * Returns CatalogSale 
     */
    public function update_catalog_sale (id: Number, catalogSale: CatalogSale): String {
        // create path and map variables
        var path: String = "/store/sales/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, catalogSale, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_catalog_sale";

        token.returnType = CatalogSale;
        return requestId;

    }
}
}
