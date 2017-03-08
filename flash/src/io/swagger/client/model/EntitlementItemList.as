package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.Property;

    public class EntitlementItemList implements ListWrapper {
        // This declaration below of _EntitlementItem_obj_class is to force flash compiler to include this class
        private var _entitlementItem_obj_class: io.swagger.client.model.EntitlementItem = null;
        [XmlElements(name="entitlementItem", type="io.swagger.client.model.EntitlementItem")]
        public var entitlementItem: Array = new Array();

        public function getList(): Array{
            return entitlementItem;
        }

}

}
