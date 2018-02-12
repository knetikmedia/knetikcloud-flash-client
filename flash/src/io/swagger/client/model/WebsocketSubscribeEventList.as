package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.Object;
import io.swagger.client.model.Topic;
import io.swagger.client.model.UserResource;

    public class WebsocketSubscribeEventList implements ListWrapper {
        // This declaration below of _WebsocketSubscribeEvent_obj_class is to force flash compiler to include this class
        private var _websocketSubscribeEvent_obj_class: io.swagger.client.model.WebsocketSubscribeEvent = null;
        [XmlElements(name="websocketSubscribeEvent", type="io.swagger.client.model.WebsocketSubscribeEvent")]
        public var websocketSubscribeEvent: Array = new Array();

        public function getList(): Array{
            return websocketSubscribeEvent;
        }

}

}
