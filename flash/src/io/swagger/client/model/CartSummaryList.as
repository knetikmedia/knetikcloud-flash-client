package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CartSummaryList implements ListWrapper {
        // This declaration below of _CartSummary_obj_class is to force flash compiler to include this class
        private var _cartSummary_obj_class: io.swagger.client.model.CartSummary = null;
        [XmlElements(name="cartSummary", type="io.swagger.client.model.CartSummary")]
        public var cartSummary: Array = new Array();

        public function getList(): Array{
            return cartSummary;
        }

}

}
