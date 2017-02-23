package io.swagger.client.model {

import io.swagger.client.model.BatchRequest;

    [XmlRootNode(name="Batch")]
    public class Batch {
                // This declaration below of _batch_obj_class is to force flash compiler to include this class
        private var _batch_obj_class: Array = null;
        [XmlElementWrapper(name="batch")]
        [XmlElements(name="batch", type="Array")]
                public var batch: Array = new Array();

    public function toString(): String {
        var str: String = "Batch: ";
        str += " (batch: " + batch + ")";
        return str;
    }

}

}
