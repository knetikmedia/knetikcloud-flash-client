package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.AggregateInvoiceReportResource;
import io.swagger.client.model.Order;

    public class PageResourceAggregateInvoiceReportResourceList implements ListWrapper {
        // This declaration below of _PageResource«AggregateInvoiceReportResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«AggregateInvoiceReportResource»_obj_class: io.swagger.client.model.PageResourceAggregateInvoiceReportResource = null;
        [XmlElements(name="pageResource«AggregateInvoiceReportResource»", type="io.swagger.client.model.PageResourceAggregateInvoiceReportResource")]
        public var pageResource«AggregateInvoiceReportResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«AggregateInvoiceReportResource»;
        }

}

}
