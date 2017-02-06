package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class RevenueProductReportResourceList implements ListWrapper {
        // This declaration below of _RevenueProductReportResource_obj_class is to force flash compiler to include this class
        private var _revenueProductReportResource_obj_class: io.swagger.client.model.RevenueProductReportResource = null;
        [XmlElements(name="revenueProductReportResource", type="io.swagger.client.model.RevenueProductReportResource")]
        public var revenueProductReportResource: Array = new Array();

        public function getList(): Array{
            return revenueProductReportResource;
        }

}

}
