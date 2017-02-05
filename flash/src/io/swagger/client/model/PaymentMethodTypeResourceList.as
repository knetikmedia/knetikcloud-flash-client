package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PaymentMethodTypeResourceList implements ListWrapper {
        // This declaration below of _PaymentMethodTypeResource_obj_class is to force flash compiler to include this class
        private var _paymentMethodTypeResource_obj_class: io.swagger.client.model.PaymentMethodTypeResource = null;
        [XmlElements(name="paymentMethodTypeResource", type="io.swagger.client.model.PaymentMethodTypeResource")]
        public var paymentMethodTypeResource: Array = new Array();

        public function getList(): Array{
            return paymentMethodTypeResource;
        }

}

}
