package io.swagger.client.model {

import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    [XmlRootNode(name="TextPropertyDefinitionResource")]
    public class TextPropertyDefinitionResource {
        /* A list of the fields on both the property definition and property of this type */
        [XmlElement(name="field_list")]
        public var fieldList: PropertyFieldListResource = NaN;
        /* The name of the property */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether the property is required */
        [XmlElement(name="required")]
        public var required: Boolean = false;
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;
        /* If provided, the maximum length of the text */
        [XmlElement(name="max_length")]
        public var maxLength: Number = 0;

    public function toString(): String {
        var str: String = "TextPropertyDefinitionResource: ";
        str += " (fieldList: " + fieldList + ")";
        str += " (name: " + name + ")";
        str += " (required: " + required + ")";
        str += " (type: " + type + ")";
        str += " (maxLength: " + maxLength + ")";
        return str;
    }

}

}