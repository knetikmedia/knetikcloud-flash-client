package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SubscriptionCreditResourceList implements ListWrapper {
        // This declaration below of _SubscriptionCreditResource_obj_class is to force flash compiler to include this class
        private var _subscriptionCreditResource_obj_class: io.swagger.client.model.SubscriptionCreditResource = null;
        [XmlElements(name="subscriptionCreditResource", type="io.swagger.client.model.SubscriptionCreditResource")]
        public var subscriptionCreditResource: Array = new Array();

        public function getList(): Array{
            return subscriptionCreditResource;
        }

}

}
