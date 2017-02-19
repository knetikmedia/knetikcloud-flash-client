package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PaymentMethodResource;
import io.swagger.client.model.SimpleUserResource;
import io.swagger.client.model.SubscriptionCreditResource;

    public class InventorySubscriptionResourceList implements ListWrapper {
        // This declaration below of _InventorySubscriptionResource_obj_class is to force flash compiler to include this class
        private var _inventorySubscriptionResource_obj_class: io.swagger.client.model.InventorySubscriptionResource = null;
        [XmlElements(name="inventorySubscriptionResource", type="io.swagger.client.model.InventorySubscriptionResource")]
        public var inventorySubscriptionResource: Array = new Array();

        public function getList(): Array{
            return inventorySubscriptionResource;
        }

}

}
