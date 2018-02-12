package io.swagger.client.model {


    [XmlRootNode(name="ValueWrapperboolean")]
    public class ValueWrapperboolean {
                [XmlElement(name="value")]
        public var value: Boolean = false;

    public function toString(): String {
        var str: String = "ValueWrapperboolean: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
