package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.InvoiceLogEntry;
import io.swagger.client.model.Order;

    public class PageResourceInvoiceLogEntryList implements ListWrapper {
        // This declaration below of _PageResource«InvoiceLogEntry»_obj_class is to force flash compiler to include this class
        private var _pageResource«InvoiceLogEntry»_obj_class: io.swagger.client.model.PageResourceInvoiceLogEntry = null;
        [XmlElements(name="pageResource«InvoiceLogEntry»", type="io.swagger.client.model.PageResourceInvoiceLogEntry")]
        public var pageResource«InvoiceLogEntry»: Array = new Array();

        public function getList(): Array{
            return pageResource«InvoiceLogEntry»;
        }

}

}
