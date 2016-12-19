package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.RevenueProductReportResource;
import io.swagger.client.model.Sort;

    public class PageRevenueProductReportResourceList implements ListWrapper {
        // This declaration below of _Page«RevenueProductReportResource»_obj_class is to force flash compiler to include this class
        private var _page«RevenueProductReportResource»_obj_class: io.swagger.client.model.PageRevenueProductReportResource = null;
        [XmlElements(name="page«RevenueProductReportResource»", type="io.swagger.client.model.PageRevenueProductReportResource")]
        public var page«RevenueProductReportResource»: Array = new Array();

        public function getList(): Array{
            return page«RevenueProductReportResource»;
        }

}

}
