package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Discount;

    public class CartLineItemList implements ListWrapper {
        // This declaration below of _CartLineItem_obj_class is to force flash compiler to include this class
        private var _cartLineItem_obj_class: io.swagger.client.model.CartLineItem = null;
        [XmlElements(name="cartLineItem", type="io.swagger.client.model.CartLineItem")]
        public var cartLineItem: Array = new Array();

        public function getList(): Array{
            return cartLineItem;
        }

}

}
