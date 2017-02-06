package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceAggregateInvoiceReportResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ReportingOrdersApi extends SwaggerApi {
    /**
    * Constructor for the ReportingOrdersApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ReportingOrdersApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_invoice_reports: String = "get_invoice_reports";


    /*
     * Returns PageResourceAggregateInvoiceReportResource 
     */
    public function get_invoice_reports (currencyCode: String, granularity: String, filterPaymentStatus: String, filterFulfillmentStatus: String, startDate: Number, endDate: Number): String {
        // create path and map variables
        var path: String = "/reporting/orders/count/{currency_code}".replace(/{format}/g,"xml").replace("{" + "currencyCode" + "}", getApiInvoker().escapeString(currencyCode));

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

        if("null" != String(granularity))
            queryParams["granularity"] = toPathValue(granularity);
if("null" != String(filterPaymentStatus))
            queryParams["filterPaymentStatus"] = toPathValue(filterPaymentStatus);
if("null" != String(filterFulfillmentStatus))
            queryParams["filterFulfillmentStatus"] = toPathValue(filterFulfillmentStatus);
if("null" != String(startDate))
            queryParams["startDate"] = toPathValue(startDate);
if("null" != String(endDate))
            queryParams["endDate"] = toPathValue(endDate);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_invoice_reports";

        token.returnType = PageResourceAggregateInvoiceReportResource;
        return requestId;

    }
}
}
