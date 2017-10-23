package io.swagger.client.model {


    [XmlRootNode(name="ExpressionResource")]
    public class ExpressionResource {
                [XmlElement(name="definition")]
        public var definition: String = null;
                [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "ExpressionResource: ";
        str += " (definition: " + definition + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
