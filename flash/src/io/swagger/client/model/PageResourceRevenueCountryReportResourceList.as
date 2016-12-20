package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.RevenueCountryReportResource;

    public class PageResourceRevenueCountryReportResourceList implements ListWrapper {
        // This declaration below of _PageResource«RevenueCountryReportResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«RevenueCountryReportResource»_obj_class: io.swagger.client.model.PageResourceRevenueCountryReportResource = null;
        [XmlElements(name="pageResource«RevenueCountryReportResource»", type="io.swagger.client.model.PageResourceRevenueCountryReportResource")]
        public var pageResource«RevenueCountryReportResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«RevenueCountryReportResource»;
        }

}

}
