package io.swagger.client.model {


    [XmlRootNode(name="Property")]
    public class Property {
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "Property: ";
        str += " (type: " + type + ")";
        return str;
    }

}

}
