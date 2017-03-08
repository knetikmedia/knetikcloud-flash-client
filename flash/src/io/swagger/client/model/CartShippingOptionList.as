package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CartShippingOptionList implements ListWrapper {
        // This declaration below of _CartShippingOption_obj_class is to force flash compiler to include this class
        private var _cartShippingOption_obj_class: io.swagger.client.model.CartShippingOption = null;
        [XmlElements(name="cartShippingOption", type="io.swagger.client.model.CartShippingOption")]
        public var cartShippingOption: Array = new Array();

        public function getList(): Array{
            return cartShippingOption;
        }

}

}
