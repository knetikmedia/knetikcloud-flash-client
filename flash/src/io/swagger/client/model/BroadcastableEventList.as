package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class BroadcastableEventList implements ListWrapper {
        // This declaration below of _BroadcastableEvent_obj_class is to force flash compiler to include this class
        private var _broadcastableEvent_obj_class: io.swagger.client.model.BroadcastableEvent = null;
        [XmlElements(name="broadcastableEvent", type="io.swagger.client.model.BroadcastableEvent")]
        public var broadcastableEvent: Array = new Array();

        public function getList(): Array{
            return broadcastableEvent;
        }

}

}
