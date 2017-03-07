package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class InvoicePaymentStatusRequestList implements ListWrapper {
        // This declaration below of _InvoicePaymentStatusRequest_obj_class is to force flash compiler to include this class
        private var _invoicePaymentStatusRequest_obj_class: io.swagger.client.model.InvoicePaymentStatusRequest = null;
        [XmlElements(name="invoicePaymentStatusRequest", type="io.swagger.client.model.InvoicePaymentStatusRequest")]
        public var invoicePaymentStatusRequest: Array = new Array();

        public function getList(): Array{
            return invoicePaymentStatusRequest;
        }

}

}
