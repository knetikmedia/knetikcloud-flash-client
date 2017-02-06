package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;
import io.swagger.client.model.SimpleReferenceResourceint;

    public class PaymentAuthorizationResourceList implements ListWrapper {
        // This declaration below of _PaymentAuthorizationResource_obj_class is to force flash compiler to include this class
        private var _paymentAuthorizationResource_obj_class: io.swagger.client.model.PaymentAuthorizationResource = null;
        [XmlElements(name="paymentAuthorizationResource", type="io.swagger.client.model.PaymentAuthorizationResource")]
        public var paymentAuthorizationResource: Array = new Array();

        public function getList(): Array{
            return paymentAuthorizationResource;
        }

}

}
