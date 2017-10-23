package io.swagger.client.model {

import io.swagger.client.model.PropertyFieldResource;

    [XmlRootNode(name="PropertyFieldListResource")]
    public class PropertyFieldListResource {
        /* A list of fields for the property definition. */
        // This declaration below of _propertyDefinitionFields_obj_class is to force flash compiler to include this class
        private var _propertyDefinitionFields_obj_class: Array = null;
        [XmlElementWrapper(name="property_definition_fields")]
        [XmlElements(name="propertyDefinitionFields", type="Array")]
                public var propertyDefinitionFields: Array = new Array();
        /* A list of fields for the property. */
        // This declaration below of _propertyFields_obj_class is to force flash compiler to include this class
        private var _propertyFields_obj_class: Array = null;
        [XmlElementWrapper(name="property_fields")]
        [XmlElements(name="propertyFields", type="Array")]
                public var propertyFields: Array = new Array();
        /* The type for the property this describes. */
        [XmlElement(name="property_type")]
        public var propertyType: String = null;

    public function toString(): String {
        var str: String = "PropertyFieldListResource: ";
        str += " (propertyDefinitionFields: " + propertyDefinitionFields + ")";
        str += " (propertyFields: " + propertyFields + ")";
        str += " (propertyType: " + propertyType + ")";
        return str;
    }

}

}
