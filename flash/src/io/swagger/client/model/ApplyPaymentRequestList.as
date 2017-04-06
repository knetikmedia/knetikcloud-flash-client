package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ApplyPaymentRequestList implements ListWrapper {
        // This declaration below of _ApplyPaymentRequest_obj_class is to force flash compiler to include this class
        private var _applyPaymentRequest_obj_class: io.swagger.client.model.ApplyPaymentRequest = null;
        [XmlElements(name="applyPaymentRequest", type="io.swagger.client.model.ApplyPaymentRequest")]
        public var applyPaymentRequest: Array = new Array();

        public function getList(): Array{
            return applyPaymentRequest;
        }

}

}
