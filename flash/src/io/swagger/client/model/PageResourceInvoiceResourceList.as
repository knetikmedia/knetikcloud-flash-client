package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.InvoiceResource;
import io.swagger.client.model.Order;

    public class PageResourceInvoiceResourceList implements ListWrapper {
        // This declaration below of _PageResource«InvoiceResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«InvoiceResource»_obj_class: io.swagger.client.model.PageResourceInvoiceResource = null;
        [XmlElements(name="pageResource«InvoiceResource»", type="io.swagger.client.model.PageResourceInvoiceResource")]
        public var pageResource«InvoiceResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«InvoiceResource»;
        }

}

}
