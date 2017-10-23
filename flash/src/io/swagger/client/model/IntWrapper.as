package io.swagger.client.model {


    [XmlRootNode(name="IntWrapper")]
    public class IntWrapper {
                [XmlElement(name="value")]
        public var value: Number = 0;

    public function toString(): String {
        var str: String = "IntWrapper: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
