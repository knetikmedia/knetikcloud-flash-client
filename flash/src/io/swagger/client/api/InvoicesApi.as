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
import io.swagger.client.model.Result;
import io.swagger.client.model.StringWrapper;

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

        public static const event_create_invoice: String = "create_invoice";
        public static const event_get_ful_fillment_statuses: String = "get_ful_fillment_statuses";
        public static const event_get_invoice: String = "get_invoice";
        public static const event_get_invoice_logs: String = "get_invoice_logs";
        public static const event_get_invoices: String = "get_invoices";
        public static const event_get_payment_statuses: String = "get_payment_statuses";
        public static const event_pay_invoice: String = "pay_invoice";
        public static const event_set_bundled_invoice_item_fulfillment_status: String = "set_bundled_invoice_item_fulfillment_status";
        public static const event_set_external_ref: String = "set_external_ref";
        public static const event_set_invoice_item_fulfillment_status: String = "set_invoice_item_fulfillment_status";
        public static const event_set_order_notes: String = "set_order_notes";
        public static const event_set_payment_status: String = "set_payment_status";
        public static const event_update_billing_info: String = "update_billing_info";


    /*
     * Returns Array 
     */
    public function create_invoice (req: InvoiceCreateRequest): String {
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
        token.completionEventType = "create_invoice";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_ful_fillment_statuses (): String {
        // create path and map variables
        var path: String = "/invoices/fulfillment-statuses".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_ful_fillment_statuses";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns InvoiceResource 
     */
    public function get_invoice (id: Number): String {
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
        token.completionEventType = "get_invoice";

        token.returnType = InvoiceResource;
        return requestId;

    }

    /*
     * Returns PageResourceInvoiceLogEntry 
     */
    public function get_invoice_logs (id: Number, size: Number, page: Number): String {
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
        token.completionEventType = "get_invoice_logs";

        token.returnType = PageResourceInvoiceLogEntry;
        return requestId;

    }

    /*
     * Returns PageResourceInvoiceResource 
     */
    public function get_invoices (filterUser: Number, filterEmail: String, filterFulfillmentStatus: String, filterPaymentStatus: String, filterItemName: String, filterExternalRef: String, filterCreatedDate: String, filterVendorIds: String, filterCurrency: String, filterShippingStateName: String, filterShippingCountryName: String, filterShipping: String, filterVendorName: String, filterSku: String, size: Number, page: Number, order: String): String {
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
            queryParams["filter_user"] = toPathValue(filterUser);
if("null" != String(filterEmail))
            queryParams["filter_email"] = toPathValue(filterEmail);
if("null" != String(filterFulfillmentStatus))
            queryParams["filter_fulfillment_status"] = toPathValue(filterFulfillmentStatus);
if("null" != String(filterPaymentStatus))
            queryParams["filter_payment_status"] = toPathValue(filterPaymentStatus);
if("null" != String(filterItemName))
            queryParams["filter_item_name"] = toPathValue(filterItemName);
if("null" != String(filterExternalRef))
            queryParams["filter_external_ref"] = toPathValue(filterExternalRef);
if("null" != String(filterCreatedDate))
            queryParams["filter_created_date"] = toPathValue(filterCreatedDate);
if("null" != String(filterVendorIds))
            queryParams["filter_vendor_ids"] = toPathValue(filterVendorIds);
if("null" != String(filterCurrency))
            queryParams["filter_currency"] = toPathValue(filterCurrency);
if("null" != String(filterShippingStateName))
            queryParams["filter_shipping_state_name"] = toPathValue(filterShippingStateName);
if("null" != String(filterShippingCountryName))
            queryParams["filter_shipping_country_name"] = toPathValue(filterShippingCountryName);
if("null" != String(filterShipping))
            queryParams["filter_shipping"] = toPathValue(filterShipping);
if("null" != String(filterVendorName))
            queryParams["filter_vendor_name"] = toPathValue(filterVendorName);
if("null" != String(filterSku))
            queryParams["filter_sku"] = toPathValue(filterSku);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_invoices";

        token.returnType = PageResourceInvoiceResource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_payment_statuses (): String {
        // create path and map variables
        var path: String = "/invoices/payment-statuses".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_payment_statuses";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function pay_invoice (id: Number, request: PayBySavedMethodRequest): String {
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
        token.completionEventType = "pay_invoice";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_bundled_invoice_item_fulfillment_status (id: Number, bundleSku: String, sku: String, status: StringWrapper): String {
        // create path and map variables
        var path: String = "/invoices/{id}/items/{bundleSku}/bundled-skus/{sku}/fulfillment-status".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id)).replace("{" + "bundleSku" + "}", getApiInvoker().escapeString(bundleSku)).replace("{" + "sku" + "}", getApiInvoker().escapeString(sku));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, status, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_bundled_invoice_item_fulfillment_status";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_external_ref (id: Number, externalRef: StringWrapper): String {
        // create path and map variables
        var path: String = "/invoices/{id}/external-ref".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, externalRef, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_external_ref";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_invoice_item_fulfillment_status (id: Number, sku: String, status: StringWrapper): String {
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
        token.completionEventType = "set_invoice_item_fulfillment_status";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_order_notes (id: Number, orderNotes: StringWrapper): String {
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
        token.completionEventType = "set_order_notes";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function set_payment_status (id: Number, request: InvoicePaymentStatusRequest): String {
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
        token.completionEventType = "set_payment_status";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_billing_info (id: Number, billingInfoRequest: AddressResource): String {
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
        token.completionEventType = "update_billing_info";

        token.returnType = null ;
        return requestId;

    }
}
}
