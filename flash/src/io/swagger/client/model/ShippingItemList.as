package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.Property;
import io.swagger.client.model.Sku;

    public class ShippingItemList implements ListWrapper {
        // This declaration below of _ShippingItem_obj_class is to force flash compiler to include this class
        private var _shippingItem_obj_class: io.swagger.client.model.ShippingItem = null;
        [XmlElements(name="shippingItem", type="io.swagger.client.model.ShippingItem")]
        public var shippingItem: Array = new Array();

        public function getList(): Array{
            return shippingItem;
        }

}

}
