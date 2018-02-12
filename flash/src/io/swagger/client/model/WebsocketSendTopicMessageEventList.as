package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.Object;

    public class WebsocketSendTopicMessageEventList implements ListWrapper {
        // This declaration below of _WebsocketSendTopicMessageEvent_obj_class is to force flash compiler to include this class
        private var _websocketSendTopicMessageEvent_obj_class: io.swagger.client.model.WebsocketSendTopicMessageEvent = null;
        [XmlElements(name="websocketSendTopicMessageEvent", type="io.swagger.client.model.WebsocketSendTopicMessageEvent")]
        public var websocketSendTopicMessageEvent: Array = new Array();

        public function getList(): Array{
            return websocketSendTopicMessageEvent;
        }

}

}
