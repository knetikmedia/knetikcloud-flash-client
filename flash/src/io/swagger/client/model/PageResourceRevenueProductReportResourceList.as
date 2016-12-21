package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.RevenueProductReportResource;

    public class PageResourceRevenueProductReportResourceList implements ListWrapper {
        // This declaration below of _PageResource«RevenueProductReportResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«RevenueProductReportResource»_obj_class: io.swagger.client.model.PageResourceRevenueProductReportResource = null;
        [XmlElements(name="pageResource«RevenueProductReportResource»", type="io.swagger.client.model.PageResourceRevenueProductReportResource")]
        public var pageResource«RevenueProductReportResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«RevenueProductReportResource»;
        }

}

}
