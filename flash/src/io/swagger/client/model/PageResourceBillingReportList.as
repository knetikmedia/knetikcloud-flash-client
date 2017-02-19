package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BillingReport;
import io.swagger.client.model.Order;

    public class PageResourceBillingReportList implements ListWrapper {
        // This declaration below of _PageResource«BillingReport»_obj_class is to force flash compiler to include this class
        private var _pageResource«BillingReport»_obj_class: io.swagger.client.model.PageResourceBillingReport = null;
        [XmlElements(name="pageResource«BillingReport»", type="io.swagger.client.model.PageResourceBillingReport")]
        public var pageResource«BillingReport»: Array = new Array();

        public function getList(): Array{
            return pageResource«BillingReport»;
        }

}

}
