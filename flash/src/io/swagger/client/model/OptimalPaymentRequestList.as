package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class OptimalPaymentRequestList implements ListWrapper {
        // This declaration below of _OptimalPaymentRequest_obj_class is to force flash compiler to include this class
        private var _optimalPaymentRequest_obj_class: io.swagger.client.model.OptimalPaymentRequest = null;
        [XmlElements(name="optimalPaymentRequest", type="io.swagger.client.model.OptimalPaymentRequest")]
        public var optimalPaymentRequest: Array = new Array();

        public function getList(): Array{
            return optimalPaymentRequest;
        }

}

}
