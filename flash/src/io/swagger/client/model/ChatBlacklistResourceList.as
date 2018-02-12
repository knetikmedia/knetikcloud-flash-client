package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleUserResource;

    public class ChatBlacklistResourceList implements ListWrapper {
        // This declaration below of _ChatBlacklistResource_obj_class is to force flash compiler to include this class
        private var _chatBlacklistResource_obj_class: io.swagger.client.model.ChatBlacklistResource = null;
        [XmlElements(name="chatBlacklistResource", type="io.swagger.client.model.ChatBlacklistResource")]
        public var chatBlacklistResource: Array = new Array();

        public function getList(): Array{
            return chatBlacklistResource;
        }

}

}
