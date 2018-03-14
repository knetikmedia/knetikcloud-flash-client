package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class InventoryStatusWrapperList implements ListWrapper {
        // This declaration below of _InventoryStatusWrapper_obj_class is to force flash compiler to include this class
        private var _inventoryStatusWrapper_obj_class: io.swagger.client.model.InventoryStatusWrapper = null;
        [XmlElements(name="inventoryStatusWrapper", type="io.swagger.client.model.InventoryStatusWrapper")]
        public var inventoryStatusWrapper: Array = new Array();

        public function getList(): Array{
            return inventoryStatusWrapper;
        }

}

}
