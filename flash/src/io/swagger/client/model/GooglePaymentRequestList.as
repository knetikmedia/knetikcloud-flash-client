package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class GooglePaymentRequestList implements ListWrapper {
        // This declaration below of _GooglePaymentRequest_obj_class is to force flash compiler to include this class
        private var _googlePaymentRequest_obj_class: io.swagger.client.model.GooglePaymentRequest = null;
        [XmlElements(name="googlePaymentRequest", type="io.swagger.client.model.GooglePaymentRequest")]
        public var googlePaymentRequest: Array = new Array();

        public function getList(): Array{
            return googlePaymentRequest;
        }

}

}
