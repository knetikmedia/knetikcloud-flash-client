package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class WebsocketMessageResourceList implements ListWrapper {
        // This declaration below of _WebsocketMessageResource_obj_class is to force flash compiler to include this class
        private var _websocketMessageResource_obj_class: io.swagger.client.model.WebsocketMessageResource = null;
        [XmlElements(name="websocketMessageResource", type="io.swagger.client.model.WebsocketMessageResource")]
        public var websocketMessageResource: Array = new Array();

        public function getList(): Array{
            return websocketMessageResource;
        }

}

}
