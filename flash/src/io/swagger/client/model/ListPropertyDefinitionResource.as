package io.swagger.client.model {

import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    [XmlRootNode(name="ListPropertyDefinitionResource")]
    public class ListPropertyDefinitionResource {
        /* The description of the property */
        [XmlElement(name="description")]
        public var description: String = null;
        /* A list of the fields on both the property definition and property of this type */
        [XmlElement(name="field_list")]
        public var fieldList: PropertyFieldListResource = NaN;
        /* The friendly front-facing name of the property */
        [XmlElement(name="friendly_name")]
        public var friendlyName: String = null;
        /* The name of the property */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The JSON path to the option label */
        [XmlElement(name="option_label_path")]
        public var optionLabelPath: String = null;
        /* The JSON path to the option value */
        [XmlElement(name="option_value_path")]
        public var optionValuePath: String = null;
        /* URL of service containing the property options (assumed JSON array) */
        [XmlElement(name="options_url")]
        public var optionsUrl: String = null;
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
        str += " (description: " + description + ")";
        str += " (fieldList: " + fieldList + ")";
        str += " (friendlyName: " + friendlyName + ")";
        str += " (name: " + name + ")";
        str += " (optionLabelPath: " + optionLabelPath + ")";
        str += " (optionValuePath: " + optionValuePath + ")";
        str += " (optionsUrl: " + optionsUrl + ")";
        str += " (required: " + required + ")";
        str += " (type: " + type + ")";
        str += " (maxCount: " + maxCount + ")";
        str += " (minCount: " + minCount + ")";
        str += " (valueDefinition: " + valueDefinition + ")";
        return str;
    }

}

}
