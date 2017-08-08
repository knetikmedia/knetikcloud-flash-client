package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PaymentMethodDetails;

    public class StripeCreatePaymentMethodList implements ListWrapper {
        // This declaration below of _StripeCreatePaymentMethod_obj_class is to force flash compiler to include this class
        private var _stripeCreatePaymentMethod_obj_class: io.swagger.client.model.StripeCreatePaymentMethod = null;
        [XmlElements(name="stripeCreatePaymentMethod", type="io.swagger.client.model.StripeCreatePaymentMethod")]
        public var stripeCreatePaymentMethod: Array = new Array();

        public function getList(): Array{
            return stripeCreatePaymentMethod;
        }

}

}
