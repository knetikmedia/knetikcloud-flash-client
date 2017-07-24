package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.CustomerConfig;
import io.swagger.client.model.Object;

    public class RemoveCustomerEventList implements ListWrapper {
        // This declaration below of _RemoveCustomerEvent_obj_class is to force flash compiler to include this class
        private var _removeCustomerEvent_obj_class: io.swagger.client.model.RemoveCustomerEvent = null;
        [XmlElements(name="removeCustomerEvent", type="io.swagger.client.model.RemoveCustomerEvent")]
        public var removeCustomerEvent: Array = new Array();

        public function getList(): Array{
            return removeCustomerEvent;
        }

}

}
