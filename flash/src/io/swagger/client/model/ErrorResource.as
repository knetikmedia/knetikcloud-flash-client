package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="ErrorResource")]
    public class ErrorResource {
        /* Extra details about the error, if needed */
        [XmlElement(name="details")]
        public var details: Object = NaN;
        /* The JSON key the message pertains to */
        [XmlElement(name="field")]
        public var field: Object = NaN;
        /* The message explaining the error */
        [XmlElement(name="message")]
        public var message: String = null;

    public function toString(): String {
        var str: String = "ErrorResource: ";
        str += " (details: " + details + ")";
        str += " (field: " + field + ")";
        str += " (message: " + message + ")";
        return str;
    }

}

}
