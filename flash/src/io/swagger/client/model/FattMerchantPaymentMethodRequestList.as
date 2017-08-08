package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FattMerchantPaymentMethod;

    public class FattMerchantPaymentMethodRequestList implements ListWrapper {
        // This declaration below of _FattMerchantPaymentMethodRequest_obj_class is to force flash compiler to include this class
        private var _fattMerchantPaymentMethodRequest_obj_class: io.swagger.client.model.FattMerchantPaymentMethodRequest = null;
        [XmlElements(name="fattMerchantPaymentMethodRequest", type="io.swagger.client.model.FattMerchantPaymentMethodRequest")]
        public var fattMerchantPaymentMethodRequest: Array = new Array();

        public function getList(): Array{
            return fattMerchantPaymentMethodRequest;
        }

}

}
