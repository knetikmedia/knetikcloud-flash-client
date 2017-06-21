package io.swagger.client.model {


    [XmlRootNode(name="SimpleReferenceResourcelong")]
    public class SimpleReferenceResourcelong {
        /* The id of the referenced object */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The name of the referenced object */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "SimpleReferenceResourcelong: ";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
