package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ChatThreadResource;

    public class ChatUserThreadResourceList implements ListWrapper {
        // This declaration below of _ChatUserThreadResource_obj_class is to force flash compiler to include this class
        private var _chatUserThreadResource_obj_class: io.swagger.client.model.ChatUserThreadResource = null;
        [XmlElements(name="chatUserThreadResource", type="io.swagger.client.model.ChatUserThreadResource")]
        public var chatUserThreadResource: Array = new Array();

        public function getList(): Array{
            return chatUserThreadResource;
        }

}

}
