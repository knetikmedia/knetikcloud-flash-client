package io.swagger.client.model {


    [XmlRootNode(name="PropertyDefinitionResource")]
    public class PropertyDefinitionResource {
        /* The name of the property */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether the property is required */
        [XmlElement(name="required")]
        public var required: Boolean = false;
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "PropertyDefinitionResource: ";
        str += " (name: " + name + ")";
        str += " (required: " + required + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
