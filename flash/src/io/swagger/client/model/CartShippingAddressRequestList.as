package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CartShippingAddressRequestList implements ListWrapper {
        // This declaration below of _CartShippingAddressRequest_obj_class is to force flash compiler to include this class
        private var _cartShippingAddressRequest_obj_class: io.swagger.client.model.CartShippingAddressRequest = null;
        [XmlElements(name="cartShippingAddressRequest", type="io.swagger.client.model.CartShippingAddressRequest")]
        public var cartShippingAddressRequest: Array = new Array();

        public function getList(): Array{
            return cartShippingAddressRequest;
        }

}

}
