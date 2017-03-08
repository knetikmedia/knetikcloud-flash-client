package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class FinalizeBillingAgreementRequestList implements ListWrapper {
        // This declaration below of _FinalizeBillingAgreementRequest_obj_class is to force flash compiler to include this class
        private var _finalizeBillingAgreementRequest_obj_class: io.swagger.client.model.FinalizeBillingAgreementRequest = null;
        [XmlElements(name="finalizeBillingAgreementRequest", type="io.swagger.client.model.FinalizeBillingAgreementRequest")]
        public var finalizeBillingAgreementRequest: Array = new Array();

        public function getList(): Array{
            return finalizeBillingAgreementRequest;
        }

}

}
