package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageRevenueCountryReportResource;
import io.swagger.client.model.PageRevenueProductReportResource;
import io.swagger.client.model.RevenueReportResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ReportingRevenueApi extends SwaggerApi {
    /**
    * Constructor for the ReportingRevenueApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ReportingRevenueApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_executive_revenue_country_sales_using_get: String = "executive_revenue_country_sales_using_get";
        public static const event_executive_revenue_item_sales_using_get: String = "executive_revenue_item_sales_using_get";
        public static const event_executive_revenue_product_sales_using_get: String = "executive_revenue_product_sales_using_get";
        public static const event_executive_revenue_refunds_using_get: String = "executive_revenue_refunds_using_get";
        public static const event_executive_revenue_subscription_sales_using_get: String = "executive_revenue_subscription_sales_using_get";


    /*
     * Returns PageRevenueCountryReportResource 
     */
    public function executive_revenue_country_sales_using_get (currencyCode: String, startDate: Number, endDate: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/reporting/revenue/countries/{currency_code}".replace(/{format}/g,"xml").replace("{" + "currencyCode" + "}", getApiInvoker().escapeString(currencyCode));

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

        if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "executive_revenue_country_sales_using_get";

        token.returnType = PageRevenueCountryReportResource;
        return requestId;

    }

    /*
     * Returns RevenueReportResource 
     */
    public function executive_revenue_item_sales_using_get (currencyCode: String, startDate: Number, endDate: Number): String {
        // create path and map variables
        var path: String = "/reporting/revenue/item-sales/{currency_code}".replace(/{format}/g,"xml").replace("{" + "currencyCode" + "}", getApiInvoker().escapeString(currencyCode));

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

        if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "executive_revenue_item_sales_using_get";

        token.returnType = RevenueReportResource;
        return requestId;

    }

    /*
     * Returns PageRevenueProductReportResource 
     */
    public function executive_revenue_product_sales_using_get (currencyCode: String, startDate: Number, endDate: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/reporting/revenue/products/{currency_code}".replace(/{format}/g,"xml").replace("{" + "currencyCode" + "}", getApiInvoker().escapeString(currencyCode));

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

        if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "executive_revenue_product_sales_using_get";

        token.returnType = PageRevenueProductReportResource;
        return requestId;

    }

    /*
     * Returns RevenueReportResource 
     */
    public function executive_revenue_refunds_using_get (currencyCode: String, startDate: Number, endDate: Number): String {
        // create path and map variables
        var path: String = "/reporting/revenue/refunds/{currency_code}".replace(/{format}/g,"xml").replace("{" + "currencyCode" + "}", getApiInvoker().escapeString(currencyCode));

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

        if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "executive_revenue_refunds_using_get";

        token.returnType = RevenueReportResource;
        return requestId;

    }

    /*
     * Returns RevenueReportResource 
     */
    public function executive_revenue_subscription_sales_using_get (currencyCode: String, startDate: Number, endDate: Number): String {
        // create path and map variables
        var path: String = "/reporting/revenue/subscription-sales/{currency_code}".replace(/{format}/g,"xml").replace("{" + "currencyCode" + "}", getApiInvoker().escapeString(currencyCode));

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

        if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "executive_revenue_subscription_sales_using_get";

        token.returnType = RevenueReportResource;
        return requestId;

    }
}
}
