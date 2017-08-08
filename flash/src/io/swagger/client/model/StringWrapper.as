package io.swagger.client.model {


    [XmlRootNode(name="StringWrapper")]
    public class StringWrapper {
                [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "StringWrapper: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
