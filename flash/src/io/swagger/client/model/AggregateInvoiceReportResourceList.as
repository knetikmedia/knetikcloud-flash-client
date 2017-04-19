package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class AggregateInvoiceReportResourceList implements ListWrapper {
        // This declaration below of _AggregateInvoiceReportResource_obj_class is to force flash compiler to include this class
        private var _aggregateInvoiceReportResource_obj_class: io.swagger.client.model.AggregateInvoiceReportResource = null;
        [XmlElements(name="aggregateInvoiceReportResource", type="io.swagger.client.model.AggregateInvoiceReportResource")]
        public var aggregateInvoiceReportResource: Array = new Array();

        public function getList(): Array{
            return aggregateInvoiceReportResource;
        }

}

}
