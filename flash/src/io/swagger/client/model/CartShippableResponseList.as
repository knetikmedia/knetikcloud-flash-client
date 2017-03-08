package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CartShippableResponseList implements ListWrapper {
        // This declaration below of _CartShippableResponse_obj_class is to force flash compiler to include this class
        private var _cartShippableResponse_obj_class: io.swagger.client.model.CartShippableResponse = null;
        [XmlElements(name="cartShippableResponse", type="io.swagger.client.model.CartShippableResponse")]
        public var cartShippableResponse: Array = new Array();

        public function getList(): Array{
            return cartShippableResponse;
        }

}

}
