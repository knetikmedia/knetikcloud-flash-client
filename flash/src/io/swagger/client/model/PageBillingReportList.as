package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BillingReport;
import io.swagger.client.model.Sort;

    public class PageBillingReportList implements ListWrapper {
        // This declaration below of _Page«BillingReport»_obj_class is to force flash compiler to include this class
        private var _page«BillingReport»_obj_class: io.swagger.client.model.PageBillingReport = null;
        [XmlElements(name="page«BillingReport»", type="io.swagger.client.model.PageBillingReport")]
        public var page«BillingReport»: Array = new Array();

        public function getList(): Array{
            return page«BillingReport»;
        }

}

}
