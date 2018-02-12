package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="MessageTemplateBulkRequest")]
    public class MessageTemplateBulkRequest {
        /* The data to fill the templates with */
        [XmlElement(name="data")]
        public var data: Object = NaN;
        /* A list of message template ids */
        // This declaration below of _ids_obj_class is to force flash compiler to include this class
        private var _ids_obj_class: Array = null;
        [XmlElementWrapper(name="ids")]
        [XmlElements(name="ids", type="Array")]
                public var ids: Array = new Array();

    public function toString(): String {
        var str: String = "MessageTemplateBulkRequest: ";
        str += " (data: " + data + ")";
        str += " (ids: " + ids + ")";
        return str;
    }

}

}
