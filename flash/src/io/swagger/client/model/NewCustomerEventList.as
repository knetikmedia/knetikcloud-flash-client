package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.CustomerConfig;
import io.swagger.client.model.Object;

    public class NewCustomerEventList implements ListWrapper {
        // This declaration below of _NewCustomerEvent_obj_class is to force flash compiler to include this class
        private var _newCustomerEvent_obj_class: io.swagger.client.model.NewCustomerEvent = null;
        [XmlElements(name="newCustomerEvent", type="io.swagger.client.model.NewCustomerEvent")]
        public var newCustomerEvent: Array = new Array();

        public function getList(): Array{
            return newCustomerEvent;
        }

}

}
