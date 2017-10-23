package io.swagger.client.model {

import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    [XmlRootNode(name="ListPropertyDefinitionResource")]
    public class ListPropertyDefinitionResource {
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
        /* If provided, the maximum number of files in the group */
        [XmlElement(name="max_count")]
        public var maxCount: Number = 0;
        /* If provided, the minimum number of files in the group */
        [XmlElement(name="min_count")]
        public var minCount: Number = 0;
        /* If provided, a property definition for validating values within list */
        [XmlElement(name="value_definition")]
        public var valueDefinition: PropertyDefinitionResource = NaN;

    public function toString(): String {
        var str: String = "ListPropertyDefinitionResource: ";
        str += " (fieldList: " + fieldList + ")";
        str += " (name: " + name + ")";
        str += " (required: " + required + ")";
        str += " (type: " + type + ")";
        str += " (maxCount: " + maxCount + ")";
        str += " (minCount: " + minCount + ")";
        str += " (valueDefinition: " + valueDefinition + ")";
        return str;
    }

}

}
