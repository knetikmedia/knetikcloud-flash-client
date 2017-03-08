package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CreateBillingAgreementRequestList implements ListWrapper {
        // This declaration below of _CreateBillingAgreementRequest_obj_class is to force flash compiler to include this class
        private var _createBillingAgreementRequest_obj_class: io.swagger.client.model.CreateBillingAgreementRequest = null;
        [XmlElements(name="createBillingAgreementRequest", type="io.swagger.client.model.CreateBillingAgreementRequest")]
        public var createBillingAgreementRequest: Array = new Array();

        public function getList(): Array{
            return createBillingAgreementRequest;
        }

}

}
