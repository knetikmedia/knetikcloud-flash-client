package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="FormattedTextProperty")]
    public class FormattedTextProperty {
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The value */
        [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "FormattedTextProperty: ";
        str += " (type: " + type + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
