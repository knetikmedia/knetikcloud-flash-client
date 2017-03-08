package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class InvoiceLogEntryList implements ListWrapper {
        // This declaration below of _InvoiceLogEntry_obj_class is to force flash compiler to include this class
        private var _invoiceLogEntry_obj_class: io.swagger.client.model.InvoiceLogEntry = null;
        [XmlElements(name="invoiceLogEntry", type="io.swagger.client.model.InvoiceLogEntry")]
        public var invoiceLogEntry: Array = new Array();

        public function getList(): Array{
            return invoiceLogEntry;
        }

}

}
