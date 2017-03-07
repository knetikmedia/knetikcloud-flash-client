package io.swagger.client.model {


    [XmlRootNode(name="SimpleReferenceResourcestring")]
    public class SimpleReferenceResourcestring {
        /* The id of the referenced object */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The name of the referenced object */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "SimpleReferenceResourcestring: ";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
