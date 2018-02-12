package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class ChatMessageResourceList implements ListWrapper {
        // This declaration below of _ChatMessageResource_obj_class is to force flash compiler to include this class
        private var _chatMessageResource_obj_class: io.swagger.client.model.ChatMessageResource = null;
        [XmlElements(name="chatMessageResource", type="io.swagger.client.model.ChatMessageResource")]
        public var chatMessageResource: Array = new Array();

        public function getList(): Array{
            return chatMessageResource;
        }

}

}
