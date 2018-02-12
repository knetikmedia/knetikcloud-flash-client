package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class ChatMessageRequestList implements ListWrapper {
        // This declaration below of _ChatMessageRequest_obj_class is to force flash compiler to include this class
        private var _chatMessageRequest_obj_class: io.swagger.client.model.ChatMessageRequest = null;
        [XmlElements(name="chatMessageRequest", type="io.swagger.client.model.ChatMessageRequest")]
        public var chatMessageRequest: Array = new Array();

        public function getList(): Array{
            return chatMessageRequest;
        }

}

}
