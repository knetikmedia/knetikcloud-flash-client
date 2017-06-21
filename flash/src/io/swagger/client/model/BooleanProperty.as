package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="BooleanProperty")]
    public class BooleanProperty {
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The value */
        [XmlElement(name="value")]
        public var value: Boolean = false;

    public function toString(): String {
        var str: String = "BooleanProperty: ";
        str += " (type: " + type + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
