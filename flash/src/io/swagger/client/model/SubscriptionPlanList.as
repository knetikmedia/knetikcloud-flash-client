package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class SubscriptionPlanList implements ListWrapper {
        // This declaration below of _SubscriptionPlan_obj_class is to force flash compiler to include this class
        private var _subscriptionPlan_obj_class: io.swagger.client.model.SubscriptionPlan = null;
        [XmlElements(name="subscriptionPlan", type="io.swagger.client.model.SubscriptionPlan")]
        public var subscriptionPlan: Array = new Array();

        public function getList(): Array{
            return subscriptionPlan;
        }

}

}
