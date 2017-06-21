package io.swagger.client.model {

import io.swagger.client.model.BatchRequest;

    [XmlRootNode(name="Batch")]
    public class Batch {
        /* The list of batch requests */
        // This declaration below of _batch_obj_class is to force flash compiler to include this class
        private var _batch_obj_class: Array = null;
        [XmlElementWrapper(name="batch")]
        [XmlElements(name="batch", type="Array")]
                public var batch: Array = new Array();
        /* The amount of time before a request token is returned instead of the batch result.  Default is 60.  Range is 0-300 */
        [XmlElement(name="timeout")]
        public var timeout: Number = 0;

    public function toString(): String {
        var str: String = "Batch: ";
        str += " (batch: " + batch + ")";
        str += " (timeout: " + timeout + ")";
        return str;
    }

}

}
