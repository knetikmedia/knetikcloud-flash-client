package io.swagger.client.model {


    [XmlRootNode(name="ExpressionResource")]
    public class ExpressionResource {
                [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "ExpressionResource: ";
        str += " (type: " + type + ")";
        return str;
    }

}

}
