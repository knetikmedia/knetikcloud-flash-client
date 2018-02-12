package io.swagger.client.model {


    [XmlRootNode(name="ValueWrapperstring")]
    public class ValueWrapperstring {
                [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "ValueWrapperstring: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
