package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.AggregateInvoiceReportResource;
import io.swagger.client.model.Sort;

    public class PageAggregateInvoiceReportResourceList implements ListWrapper {
        // This declaration below of _Page«AggregateInvoiceReportResource»_obj_class is to force flash compiler to include this class
        private var _page«AggregateInvoiceReportResource»_obj_class: io.swagger.client.model.PageAggregateInvoiceReportResource = null;
        [XmlElements(name="page«AggregateInvoiceReportResource»", type="io.swagger.client.model.PageAggregateInvoiceReportResource")]
        public var page«AggregateInvoiceReportResource»: Array = new Array();

        public function getList(): Array{
            return page«AggregateInvoiceReportResource»;
        }

}

}
