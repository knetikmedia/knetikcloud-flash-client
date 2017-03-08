package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CartItemRequestList implements ListWrapper {
        // This declaration below of _CartItemRequest_obj_class is to force flash compiler to include this class
        private var _cartItemRequest_obj_class: io.swagger.client.model.CartItemRequest = null;
        [XmlElements(name="cartItemRequest", type="io.swagger.client.model.CartItemRequest")]
        public var cartItemRequest: Array = new Array();

        public function getList(): Array{
            return cartItemRequest;
        }

}

}
