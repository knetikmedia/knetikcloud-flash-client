package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CreatePayPalPaymentRequestList implements ListWrapper {
        // This declaration below of _CreatePayPalPaymentRequest_obj_class is to force flash compiler to include this class
        private var _createPayPalPaymentRequest_obj_class: io.swagger.client.model.CreatePayPalPaymentRequest = null;
        [XmlElements(name="createPayPalPaymentRequest", type="io.swagger.client.model.CreatePayPalPaymentRequest")]
        public var createPayPalPaymentRequest: Array = new Array();

        public function getList(): Array{
            return createPayPalPaymentRequest;
        }

}

}
