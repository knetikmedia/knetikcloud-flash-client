package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;

    public class ConsumableList implements ListWrapper {
        // This declaration below of _Consumable_obj_class is to force flash compiler to include this class
        private var _consumable_obj_class: io.swagger.client.model.Consumable = null;
        [XmlElements(name="consumable", type="io.swagger.client.model.Consumable")]
        public var consumable: Array = new Array();

        public function getList(): Array{
            return consumable;
        }

}

}
