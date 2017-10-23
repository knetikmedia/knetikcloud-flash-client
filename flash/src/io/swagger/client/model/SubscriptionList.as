package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.Property;
import io.swagger.client.model.Sku;
import io.swagger.client.model.StoreItem;
import io.swagger.client.model.SubscriptionPlan;

    public class SubscriptionList implements ListWrapper {
        // This declaration below of _Subscription_obj_class is to force flash compiler to include this class
        private var _subscription_obj_class: io.swagger.client.model.Subscription = null;
        [XmlElements(name="subscription", type="io.swagger.client.model.Subscription")]
        public var subscription: Array = new Array();

        public function getList(): Array{
            return subscription;
        }

}

}
