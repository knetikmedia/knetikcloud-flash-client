package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class MessageTemplateBulkRequestList implements ListWrapper {
        // This declaration below of _MessageTemplateBulkRequest_obj_class is to force flash compiler to include this class
        private var _messageTemplateBulkRequest_obj_class: io.swagger.client.model.MessageTemplateBulkRequest = null;
        [XmlElements(name="messageTemplateBulkRequest", type="io.swagger.client.model.MessageTemplateBulkRequest")]
        public var messageTemplateBulkRequest: Array = new Array();

        public function getList(): Array{
            return messageTemplateBulkRequest;
        }

}

}
