package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class SubscriptionPlanResourceList implements ListWrapper {
        // This declaration below of _SubscriptionPlanResource_obj_class is to force flash compiler to include this class
        private var _subscriptionPlanResource_obj_class: io.swagger.client.model.SubscriptionPlanResource = null;
        [XmlElements(name="subscriptionPlanResource", type="io.swagger.client.model.SubscriptionPlanResource")]
        public var subscriptionPlanResource: Array = new Array();

        public function getList(): Array{
            return subscriptionPlanResource;
        }

}

}
