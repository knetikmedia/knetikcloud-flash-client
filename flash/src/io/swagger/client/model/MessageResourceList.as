package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.MessageContentResource;

    public class MessageResourceList implements ListWrapper {
        // This declaration below of _MessageResource_obj_class is to force flash compiler to include this class
        private var _messageResource_obj_class: io.swagger.client.model.MessageResource = null;
        [XmlElements(name="messageResource", type="io.swagger.client.model.MessageResource")]
        public var messageResource: Array = new Array();

        public function getList(): Array{
            return messageResource;
        }

}

}
