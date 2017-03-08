package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.InvoiceItemResource;
import io.swagger.client.model.SimpleUserResource;

    public class InvoiceResourceList implements ListWrapper {
        // This declaration below of _InvoiceResource_obj_class is to force flash compiler to include this class
        private var _invoiceResource_obj_class: io.swagger.client.model.InvoiceResource = null;
        [XmlElements(name="invoiceResource", type="io.swagger.client.model.InvoiceResource")]
        public var invoiceResource: Array = new Array();

        public function getList(): Array{
            return invoiceResource;
        }

}

}
