package io.swagger.client.model {


    [XmlRootNode(name="BooleanResource")]
    public class BooleanResource {
                [XmlElement(name="value")]
        public var value: Boolean = false;

    public function toString(): String {
        var str: String = "BooleanResource: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
