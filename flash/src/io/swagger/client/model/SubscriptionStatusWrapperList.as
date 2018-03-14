package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SubscriptionStatusWrapperList implements ListWrapper {
        // This declaration below of _SubscriptionStatusWrapper_obj_class is to force flash compiler to include this class
        private var _subscriptionStatusWrapper_obj_class: io.swagger.client.model.SubscriptionStatusWrapper = null;
        [XmlElements(name="subscriptionStatusWrapper", type="io.swagger.client.model.SubscriptionStatusWrapper")]
        public var subscriptionStatusWrapper: Array = new Array();

        public function getList(): Array{
            return subscriptionStatusWrapper;
        }

}

}
