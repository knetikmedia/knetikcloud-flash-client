package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="BreCategoryResource")]
    public class BreCategoryResource {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The name of the category. Serves as the unique id */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A template this BRE category is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;

    public function toString(): String {
        var str: String = "BreCategoryResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (name: " + name + ")";
        str += " (template: " + template + ")";
        return str;
    }

}

}
