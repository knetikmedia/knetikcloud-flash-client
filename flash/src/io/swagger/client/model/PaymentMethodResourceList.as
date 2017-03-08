package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PaymentMethodTypeResource;

    public class PaymentMethodResourceList implements ListWrapper {
        // This declaration below of _PaymentMethodResource_obj_class is to force flash compiler to include this class
        private var _paymentMethodResource_obj_class: io.swagger.client.model.PaymentMethodResource = null;
        [XmlElements(name="paymentMethodResource", type="io.swagger.client.model.PaymentMethodResource")]
        public var paymentMethodResource: Array = new Array();

        public function getList(): Array{
            return paymentMethodResource;
        }

}

}
