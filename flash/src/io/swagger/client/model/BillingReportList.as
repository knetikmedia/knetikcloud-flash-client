package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class BillingReportList implements ListWrapper {
        // This declaration below of _BillingReport_obj_class is to force flash compiler to include this class
        private var _billingReport_obj_class: io.swagger.client.model.BillingReport = null;
        [XmlElements(name="billingReport", type="io.swagger.client.model.BillingReport")]
        public var billingReport: Array = new Array();

        public function getList(): Array{
            return billingReport;
        }

}

}
