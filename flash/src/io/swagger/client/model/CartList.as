package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CartLineItem;
import io.swagger.client.model.CartShippingAddressRequest;
import io.swagger.client.model.CartShippingOption;
import io.swagger.client.model.CouponDefinition;
import io.swagger.client.model.Set;

    public class CartList implements ListWrapper {
        // This declaration below of _Cart_obj_class is to force flash compiler to include this class
        private var _cart_obj_class: io.swagger.client.model.Cart = null;
        [XmlElements(name="cart", type="io.swagger.client.model.Cart")]
        public var cart: Array = new Array();

        public function getList(): Array{
            return cart;
        }

}

}
