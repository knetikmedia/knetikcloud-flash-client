package io.swagger.client.model {

import io.swagger.client.model.BatchReturn;

    [XmlRootNode(name="BatchResult")]
    public class BatchResult {
        /* List of batch responses.  Returns in the order requested */
        // This declaration below of _batchReturn_obj_class is to force flash compiler to include this class
        private var _batchReturn_obj_class: Array = null;
        [XmlElementWrapper(name="batch_return")]
        [XmlElements(name="batchReturn", type="Array")]
                public var batchReturn: Array = new Array();
        /* The date the batch call started processing */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The token to use at the /batch/{token} endpoint if the request times out */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The date the batch call finished processing */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "BatchResult: ";
        str += " (batchReturn: " + batchReturn + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
