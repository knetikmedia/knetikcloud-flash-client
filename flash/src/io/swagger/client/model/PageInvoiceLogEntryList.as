package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.InvoiceLogEntry;
import io.swagger.client.model.Sort;

    public class PageInvoiceLogEntryList implements ListWrapper {
        // This declaration below of _Page«InvoiceLogEntry»_obj_class is to force flash compiler to include this class
        private var _page«InvoiceLogEntry»_obj_class: io.swagger.client.model.PageInvoiceLogEntry = null;
        [XmlElements(name="page«InvoiceLogEntry»", type="io.swagger.client.model.PageInvoiceLogEntry")]
        public var page«InvoiceLogEntry»: Array = new Array();

        public function getList(): Array{
            return page«InvoiceLogEntry»;
        }

}

}
