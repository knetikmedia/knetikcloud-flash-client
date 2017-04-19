package io.swagger.client.model {


    [XmlRootNode(name="KeyValuePairstringstring")]
    public class KeyValuePairstringstring {
                [XmlElement(name="key")]
        public var key: String = null;
                [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "KeyValuePairstringstring: ";
        str += " (key: " + key + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
