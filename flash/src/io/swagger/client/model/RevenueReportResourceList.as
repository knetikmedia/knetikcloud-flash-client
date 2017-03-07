package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class RevenueReportResourceList implements ListWrapper {
        // This declaration below of _RevenueReportResource_obj_class is to force flash compiler to include this class
        private var _revenueReportResource_obj_class: io.swagger.client.model.RevenueReportResource = null;
        [XmlElements(name="revenueReportResource", type="io.swagger.client.model.RevenueReportResource")]
        public var revenueReportResource: Array = new Array();

        public function getList(): Array{
            return revenueReportResource;
        }

}

}
