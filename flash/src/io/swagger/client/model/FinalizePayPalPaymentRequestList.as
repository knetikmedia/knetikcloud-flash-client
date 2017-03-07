package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class FinalizePayPalPaymentRequestList implements ListWrapper {
        // This declaration below of _FinalizePayPalPaymentRequest_obj_class is to force flash compiler to include this class
        private var _finalizePayPalPaymentRequest_obj_class: io.swagger.client.model.FinalizePayPalPaymentRequest = null;
        [XmlElements(name="finalizePayPalPaymentRequest", type="io.swagger.client.model.FinalizePayPalPaymentRequest")]
        public var finalizePayPalPaymentRequest: Array = new Array();

        public function getList(): Array{
            return finalizePayPalPaymentRequest;
        }

}

}
