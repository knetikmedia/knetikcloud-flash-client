package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="DateProperty")]
    public class DateProperty {
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The value */
        [XmlElement(name="value")]
        public var value: Number = 0;

    public function toString(): String {
        var str: String = "DateProperty: ";
        str += " (type: " + type + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
