package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class XsollaPaymentRequestList implements ListWrapper {
        // This declaration below of _XsollaPaymentRequest_obj_class is to force flash compiler to include this class
        private var _xsollaPaymentRequest_obj_class: io.swagger.client.model.XsollaPaymentRequest = null;
        [XmlElements(name="xsollaPaymentRequest", type="io.swagger.client.model.XsollaPaymentRequest")]
        public var xsollaPaymentRequest: Array = new Array();

        public function getList(): Array{
            return xsollaPaymentRequest;
        }

}

}
