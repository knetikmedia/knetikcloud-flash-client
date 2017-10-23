package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class FattMerchantPaymentMethodList implements ListWrapper {
        // This declaration below of _FattMerchantPaymentMethod_obj_class is to force flash compiler to include this class
        private var _fattMerchantPaymentMethod_obj_class: io.swagger.client.model.FattMerchantPaymentMethod = null;
        [XmlElements(name="fattMerchantPaymentMethod", type="io.swagger.client.model.FattMerchantPaymentMethod")]
        public var fattMerchantPaymentMethod: Array = new Array();

        public function getList(): Array{
            return fattMerchantPaymentMethod;
        }

}

}
