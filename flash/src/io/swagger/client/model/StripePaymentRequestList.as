package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class StripePaymentRequestList implements ListWrapper {
        // This declaration below of _StripePaymentRequest_obj_class is to force flash compiler to include this class
        private var _stripePaymentRequest_obj_class: io.swagger.client.model.StripePaymentRequest = null;
        [XmlElements(name="stripePaymentRequest", type="io.swagger.client.model.StripePaymentRequest")]
        public var stripePaymentRequest: Array = new Array();

        public function getList(): Array{
            return stripePaymentRequest;
        }

}

}
