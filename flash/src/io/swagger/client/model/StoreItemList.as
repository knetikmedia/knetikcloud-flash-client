package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.Property;
import io.swagger.client.model.Sku;

    public class StoreItemList implements ListWrapper {
        // This declaration below of _StoreItem_obj_class is to force flash compiler to include this class
        private var _storeItem_obj_class: io.swagger.client.model.StoreItem = null;
        [XmlElements(name="storeItem", type="io.swagger.client.model.StoreItem")]
        public var storeItem: Array = new Array();

        public function getList(): Array{
            return storeItem;
        }

}

}
