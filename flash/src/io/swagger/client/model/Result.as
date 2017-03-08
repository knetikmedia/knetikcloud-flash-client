package io.swagger.client.model {

import io.swagger.client.model.ErrorResource;

    [XmlRootNode(name="Result")]
    public class Result {
        /* The JSAPI error code */
        [XmlElement(name="code")]
        public var code: Number = 0;
        /* The id used for debugging lookup */
        [XmlElement(name="request_id")]
        public var requestId: String = null;
        /* The error object */
        // This declaration below of _result_obj_class is to force flash compiler to include this class
        private var _result_obj_class: Array = null;
        [XmlElementWrapper(name="result")]
        [XmlElements(name="result", type="Array")]
                public var result: Array = new Array();

    public function toString(): String {
        var str: String = "Result: ";
        str += " (code: " + code + ")";
        str += " (requestId: " + requestId + ")";
        str += " (result: " + result + ")";
        return str;
    }

}

}
