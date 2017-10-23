package io.swagger.client.model {

import io.swagger.client.model.PropertyFieldResource;

    [XmlRootNode(name="PropertyFieldResource")]
    public class PropertyFieldResource {
        /* A description of the field */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The type of values within a &#39;list&#39; type field */
        [XmlElement(name="inner_type")]
        public var innerType: String = null;
        /* A description of fields within objects within a &#39;list&#39; type field, when inner_type is &#39;object&#39; */
        // This declaration below of _innerTypeFields_obj_class is to force flash compiler to include this class
        private var _innerTypeFields_obj_class: Array = null;
        [XmlElementWrapper(name="inner_type_fields")]
        [XmlElements(name="innerTypeFields", type="Array")]
                public var innerTypeFields: Array = new Array();
        /* The name of the field */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether the field is required */
        [XmlElement(name="required")]
        public var required: Boolean = false;
        /* The type of the field */
        [XmlElement(name="type")]
        public var type: String = null;
        /* A list of valid values for &#39;enum&#39; type fields */
        // This declaration below of _validValues_obj_class is to force flash compiler to include this class
        private var _validValues_obj_class: Array = null;
        [XmlElementWrapper(name="valid_values")]
        [XmlElements(name="validValues", type="Array")]
                public var validValues: Array = new Array();

    public function toString(): String {
        var str: String = "PropertyFieldResource: ";
        str += " (description: " + description + ")";
        str += " (innerType: " + innerType + ")";
        str += " (innerTypeFields: " + innerTypeFields + ")";
        str += " (name: " + name + ")";
        str += " (required: " + required + ")";
        str += " (type: " + type + ")";
        str += " (validValues: " + validValues + ")";
        return str;
    }

}

}
