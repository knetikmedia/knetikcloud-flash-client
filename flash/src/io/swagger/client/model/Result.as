package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="Result")]
    public class Result {
                [XmlElement(name="code")]
        public var code: Number = 0;
                [XmlElement(name="request_id")]
        public var requestId: String = null;
                [XmlElement(name="result")]
        public var result: Object = NaN;

    public function toString(): String {
        var str: String = "Result: ";
        str += " (code: " + code + ")";
        str += " (requestId: " + requestId + ")";
        str += " (result: " + result + ")";
        return str;
    }

}

}
