package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.AddressResource;
import io.swagger.client.model.InvoiceCreateRequest;
import io.swagger.client.model.InvoicePaymentStatusRequest;
import io.swagger.client.model.InvoiceResource;
import io.swagger.client.model.PageResourceInvoiceLogEntry;
import io.swagger.client.model.PageResourceInvoiceResource;
import io.swagger.client.model.PayBySavedMethodRequest;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class InvoicesApi extends SwaggerApi {
    /**
    * Constructor for the InvoicesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function InvoicesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_invoice_using_post: String = "create_invoice_using_post";
        public static const event_get_invoice_history_using_get: String = "get_invoice_history_using_get";
        public static const event_get_invoice_using_get: String = "get_invoice_using_get";
        public static const event_get_logs_using_get: String = "get_logs_using_get";
        public static const event_list_ful_fillment_statuses_using_get: String = "list_ful_fillment_statuses_using_get";
        public static const event_list_payment_statuses_using_get: String = "list_payment_statuses_using_get";
        public static const event_pay_invoice_using_post: String = "pay_invoice_using_post";
        public static const event_set_item_fulfillment_status_using_put: String = "set_item_fulfillment_status_using_put";
        public static const event_set_order_notes_using_put: String = "set_order_notes_using_put";
        public static const event_set_payment_status_using_put: String = "set_payment_status_using_put";
        public static const event_update_billing_info_using_put: String = "update_billing_info_using_put";


    /*
     * Returns Array 
     */
    public function create_invoice_using_post (req: InvoiceCreateRequest): String {
        // create path and map variables
        var path: String = "/invoices".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, req, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_invoice_using_post";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns PageResourceInvoiceResource 
     */
    public function get_invoice_history_using_get (filterUser: Number, filterEmail: String, filterFulfillmentStatus: String, filterPaymentStatus: String, filterItemName: String, filterCreatedDate: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/invoices".replace(/{format}/g,"xml");

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

        if("null" != String(filterUser))
            queryParams["filterUser"] = toPathValue(filterUser);
if("null" != String(filterEmail))
            queryParams["filterEmail"] = toPathValue(filterEmail);
if("null" != String(filterFulfillmentStatus))
            queryParams["filterFulfillmentStatus"] = toPathValue(filterFulfillmentStatus);
if("null" != String(filterPaymentStatus))
            queryParams["filterPaymentStatus"] = toPathValue(filterPaymentStatus);
if("null" != String(filterItemName))
            queryParams["filterItemName"] = toPathValue(filterItemName);
if("null" != String(filterCreatedDate))
            queryParams["filterCreatedDate"] = toPathValue(filterCreatedDate);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_invoice_history_using_get";

        token.returnType = PageResourceInvoiceResource;
        return requestId;

    }

    /*
     * Returns InvoiceResource 
     */
    public function get_invoice_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/invoices/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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
        token.completionEventType = "get_invoice_using_get";

        token.returnType = InvoiceResource;
        return requestId;

    }

    /*
     * Returns PageResourceInvoiceLogEntry 
     */
    public function get_logs_using_get (id: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/invoices/{id}/logs".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_logs_using_get";

        token.returnType = PageResourceInvoiceLogEntry;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function list_ful_fillment_statuses_using_get (): String {
        // create path and map variables
        var path: String = "/invoices/fulfillment-statuses".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "list_ful_fillment_statuses_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function list_payment_statuses_using_get (): String {
        // create path and map variables
        var path: String = "/invoices/payment-statuses".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "list_payment_statuses_using_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function pay_invoice_using_post (id: Number, request: PayBySavedMethodRequest): String {
        // create path and map variables
        var path: String = "/invoices/{id}/payments".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, request, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "pay_invoice_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_item_fulfillment_status_using_put (id: Number, sku: String, status: String): String {
        // create path and map variables
        var path: String = "/invoices/{id}/items/{sku}/fulfillment-status".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "sku" + "}", getApiInvoker().escapeString(sku));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, status, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_item_fulfillment_status_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_order_notes_using_put (id: Number, orderNotes: String): String {
        // create path and map variables
        var path: String = "/invoices/{id}/order-notes".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, orderNotes, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_order_notes_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_payment_status_using_put (id: Number, request: InvoicePaymentStatusRequest): String {
        // create path and map variables
        var path: String = "/invoices/{id}/payment-status".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, request, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_payment_status_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_billing_info_using_put (id: Number, billingInfoRequest: AddressResource): String {
        // create path and map variables
        var path: String = "/invoices/{id}/billing-address".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, billingInfoRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_billing_info_using_put";

        token.returnType = null ;
        return requestId;

    }
}
}
