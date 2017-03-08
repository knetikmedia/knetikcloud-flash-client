package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class InvoiceCreateRequestList implements ListWrapper {
        // This declaration below of _InvoiceCreateRequest_obj_class is to force flash compiler to include this class
        private var _invoiceCreateRequest_obj_class: io.swagger.client.model.InvoiceCreateRequest = null;
        [XmlElements(name="invoiceCreateRequest", type="io.swagger.client.model.InvoiceCreateRequest")]
        public var invoiceCreateRequest: Array = new Array();

        public function getList(): Array{
            return invoiceCreateRequest;
        }

}

}
