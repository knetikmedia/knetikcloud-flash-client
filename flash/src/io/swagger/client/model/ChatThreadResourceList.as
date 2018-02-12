package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ChatThreadResourceList implements ListWrapper {
        // This declaration below of _ChatThreadResource_obj_class is to force flash compiler to include this class
        private var _chatThreadResource_obj_class: io.swagger.client.model.ChatThreadResource = null;
        [XmlElements(name="chatThreadResource", type="io.swagger.client.model.ChatThreadResource")]
        public var chatThreadResource: Array = new Array();

        public function getList(): Array{
            return chatThreadResource;
        }

}

}
