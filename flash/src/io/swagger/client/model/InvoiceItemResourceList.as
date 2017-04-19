package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class InvoiceItemResourceList implements ListWrapper {
        // This declaration below of _InvoiceItemResource_obj_class is to force flash compiler to include this class
        private var _invoiceItemResource_obj_class: io.swagger.client.model.InvoiceItemResource = null;
        [XmlElements(name="invoiceItemResource", type="io.swagger.client.model.InvoiceItemResource")]
        public var invoiceItemResource: Array = new Array();

        public function getList(): Array{
            return invoiceItemResource;
        }

}

}
