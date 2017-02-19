package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="BatchReturn")]
    public class BatchReturn {
        /* The result body */
        [XmlElement(name="body")]
        public var body: Object = NaN;
        /* The HTTP response code */
        [XmlElement(name="code")]
        public var code: Number = 0;
        /* Full URI of REST call */
        [XmlElement(name="uri")]
        public var uri: String = null;

    public function toString(): String {
        var str: String = "BatchReturn: ";
        str += " (body: " + body + ")";
        str += " (code: " + code + ")";
        str += " (uri: " + uri + ")";
        return str;
    }

}

}
