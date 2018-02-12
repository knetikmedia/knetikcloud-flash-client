package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.Object;

    public class WebsocketSendMessageEventList implements ListWrapper {
        // This declaration below of _WebsocketSendMessageEvent_obj_class is to force flash compiler to include this class
        private var _websocketSendMessageEvent_obj_class: io.swagger.client.model.WebsocketSendMessageEvent = null;
        [XmlElements(name="websocketSendMessageEvent", type="io.swagger.client.model.WebsocketSendMessageEvent")]
        public var websocketSendMessageEvent: Array = new Array();

        public function getList(): Array{
            return websocketSendMessageEvent;
        }

}

}
