package io.swagger.client.model {


    [XmlRootNode(name="Behavior")]
    public class Behavior {
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;

    public function toString(): String {
        var str: String = "Behavior: ";
        str += " (typeHint: " + typeHint + ")";
        return str;
    }

}

}
