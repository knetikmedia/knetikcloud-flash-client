package io.swagger.client.model {


    [XmlRootNode(name="ArgumentResource")]
    public class ArgumentResource {
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "ArgumentResource: ";
        str += " (name: " + name + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
