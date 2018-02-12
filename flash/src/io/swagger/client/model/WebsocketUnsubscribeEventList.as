package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.Object;
import io.swagger.client.model.Topic;
import io.swagger.client.model.TopicSubscriber;

    public class WebsocketUnsubscribeEventList implements ListWrapper {
        // This declaration below of _WebsocketUnsubscribeEvent_obj_class is to force flash compiler to include this class
        private var _websocketUnsubscribeEvent_obj_class: io.swagger.client.model.WebsocketUnsubscribeEvent = null;
        [XmlElements(name="websocketUnsubscribeEvent", type="io.swagger.client.model.WebsocketUnsubscribeEvent")]
        public var websocketUnsubscribeEvent: Array = new Array();

        public function getList(): Array{
            return websocketUnsubscribeEvent;
        }

}

}
