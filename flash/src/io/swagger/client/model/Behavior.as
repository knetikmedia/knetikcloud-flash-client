package io.swagger.client.model {


    [XmlRootNode(name="Behavior")]
    public class Behavior {
                [XmlElement(name="description")]
        public var description: String = null;
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;

    public function toString(): String {
        var str: String = "Behavior: ";
        str += " (description: " + description + ")";
        str += " (typeHint: " + typeHint + ")";
        return str;
    }

}

}
