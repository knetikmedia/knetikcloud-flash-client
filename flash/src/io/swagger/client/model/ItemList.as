package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.Property;

    public class ItemList implements ListWrapper {
        // This declaration below of _Item_obj_class is to force flash compiler to include this class
        private var _item_obj_class: io.swagger.client.model.Item = null;
        [XmlElements(name="item", type="io.swagger.client.model.Item")]
        public var item: Array = new Array();

        public function getList(): Array{
            return item;
        }

}

}
