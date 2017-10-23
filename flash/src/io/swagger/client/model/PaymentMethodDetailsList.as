package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PaymentMethodDetailsList implements ListWrapper {
        // This declaration below of _PaymentMethodDetails_obj_class is to force flash compiler to include this class
        private var _paymentMethodDetails_obj_class: io.swagger.client.model.PaymentMethodDetails = null;
        [XmlElements(name="paymentMethodDetails", type="io.swagger.client.model.PaymentMethodDetails")]
        public var paymentMethodDetails: Array = new Array();

        public function getList(): Array{
            return paymentMethodDetails;
        }

}

}
