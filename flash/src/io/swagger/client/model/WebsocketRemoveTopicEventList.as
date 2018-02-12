package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.Object;
import io.swagger.client.model.Topic;

    public class WebsocketRemoveTopicEventList implements ListWrapper {
        // This declaration below of _WebsocketRemoveTopicEvent_obj_class is to force flash compiler to include this class
        private var _websocketRemoveTopicEvent_obj_class: io.swagger.client.model.WebsocketRemoveTopicEvent = null;
        [XmlElements(name="websocketRemoveTopicEvent", type="io.swagger.client.model.WebsocketRemoveTopicEvent")]
        public var websocketRemoveTopicEvent: Array = new Array();

        public function getList(): Array{
            return websocketRemoveTopicEvent;
        }

}

}
