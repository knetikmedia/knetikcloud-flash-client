package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ReactivateSubscriptionRequestList implements ListWrapper {
        // This declaration below of _ReactivateSubscriptionRequest_obj_class is to force flash compiler to include this class
        private var _reactivateSubscriptionRequest_obj_class: io.swagger.client.model.ReactivateSubscriptionRequest = null;
        [XmlElements(name="reactivateSubscriptionRequest", type="io.swagger.client.model.ReactivateSubscriptionRequest")]
        public var reactivateSubscriptionRequest: Array = new Array();

        public function getList(): Array{
            return reactivateSubscriptionRequest;
        }

}

}
