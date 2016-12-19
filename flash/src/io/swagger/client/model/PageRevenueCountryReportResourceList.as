package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.RevenueCountryReportResource;
import io.swagger.client.model.Sort;

    public class PageRevenueCountryReportResourceList implements ListWrapper {
        // This declaration below of _Page«RevenueCountryReportResource»_obj_class is to force flash compiler to include this class
        private var _page«RevenueCountryReportResource»_obj_class: io.swagger.client.model.PageRevenueCountryReportResource = null;
        [XmlElements(name="page«RevenueCountryReportResource»", type="io.swagger.client.model.PageRevenueCountryReportResource")]
        public var page«RevenueCountryReportResource»: Array = new Array();

        public function getList(): Array{
            return page«RevenueCountryReportResource»;
        }

}

}
