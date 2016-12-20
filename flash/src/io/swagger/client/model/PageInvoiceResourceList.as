package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.InvoiceResource;
import io.swagger.client.model.Sort;

    public class PageInvoiceResourceList implements ListWrapper {
        // This declaration below of _Page«InvoiceResource»_obj_class is to force flash compiler to include this class
        private var _page«InvoiceResource»_obj_class: io.swagger.client.model.PageInvoiceResource = null;
        [XmlElements(name="page«InvoiceResource»", type="io.swagger.client.model.PageInvoiceResource")]
        public var page«InvoiceResource»: Array = new Array();

        public function getList(): Array{
            return page«InvoiceResource»;
        }

}

}
