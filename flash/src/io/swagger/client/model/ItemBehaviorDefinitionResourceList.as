package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;

    public class ItemBehaviorDefinitionResourceList implements ListWrapper {
        // This declaration below of _ItemBehaviorDefinitionResource_obj_class is to force flash compiler to include this class
        private var _itemBehaviorDefinitionResource_obj_class: io.swagger.client.model.ItemBehaviorDefinitionResource = null;
        [XmlElements(name="itemBehaviorDefinitionResource", type="io.swagger.client.model.ItemBehaviorDefinitionResource")]
        public var itemBehaviorDefinitionResource: Array = new Array();

        public function getList(): Array{
            return itemBehaviorDefinitionResource;
        }

}

}
