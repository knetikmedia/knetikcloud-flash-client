package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.Property;
import io.swagger.client.model.SubscriptionPlanResource;

    public class SubscriptionResourceList implements ListWrapper {
        // This declaration below of _SubscriptionResource_obj_class is to force flash compiler to include this class
        private var _subscriptionResource_obj_class: io.swagger.client.model.SubscriptionResource = null;
        [XmlElements(name="subscriptionResource", type="io.swagger.client.model.SubscriptionResource")]
        public var subscriptionResource: Array = new Array();

        public function getList(): Array{
            return subscriptionResource;
        }

}

}
