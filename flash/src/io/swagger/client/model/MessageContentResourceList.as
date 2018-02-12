package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;
import io.swagger.client.model.TemplatedEmail;

    public class MessageContentResourceList implements ListWrapper {
        // This declaration below of _MessageContentResource_obj_class is to force flash compiler to include this class
        private var _messageContentResource_obj_class: io.swagger.client.model.MessageContentResource = null;
        [XmlElements(name="messageContentResource", type="io.swagger.client.model.MessageContentResource")]
        public var messageContentResource: Array = new Array();

        public function getList(): Array{
            return messageContentResource;
        }

}

}
