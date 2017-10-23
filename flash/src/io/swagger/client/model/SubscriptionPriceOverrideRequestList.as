package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SubscriptionPriceOverrideRequestList implements ListWrapper {
        // This declaration below of _SubscriptionPriceOverrideRequest_obj_class is to force flash compiler to include this class
        private var _subscriptionPriceOverrideRequest_obj_class: io.swagger.client.model.SubscriptionPriceOverrideRequest = null;
        [XmlElements(name="subscriptionPriceOverrideRequest", type="io.swagger.client.model.SubscriptionPriceOverrideRequest")]
        public var subscriptionPriceOverrideRequest: Array = new Array();

        public function getList(): Array{
            return subscriptionPriceOverrideRequest;
        }

}

}
