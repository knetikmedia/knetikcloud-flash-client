package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class RevenueCountryReportResourceList implements ListWrapper {
        // This declaration below of _RevenueCountryReportResource_obj_class is to force flash compiler to include this class
        private var _revenueCountryReportResource_obj_class: io.swagger.client.model.RevenueCountryReportResource = null;
        [XmlElements(name="revenueCountryReportResource", type="io.swagger.client.model.RevenueCountryReportResource")]
        public var revenueCountryReportResource: Array = new Array();

        public function getList(): Array{
            return revenueCountryReportResource;
        }

}

}
