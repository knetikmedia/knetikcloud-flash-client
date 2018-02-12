package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class MessageTemplateResourceList implements ListWrapper {
        // This declaration below of _MessageTemplateResource_obj_class is to force flash compiler to include this class
        private var _messageTemplateResource_obj_class: io.swagger.client.model.MessageTemplateResource = null;
        [XmlElements(name="messageTemplateResource", type="io.swagger.client.model.MessageTemplateResource")]
        public var messageTemplateResource: Array = new Array();

        public function getList(): Array{
            return messageTemplateResource;
        }

}

}
