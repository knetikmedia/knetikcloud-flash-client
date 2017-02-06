package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="CategoryResource")]
    public class CategoryResource {
        /* Whether the category is currently active. If not, it and its questions will be filtered out. */
        [XmlElement(name="active")]
        public var active: Boolean = false;
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The unique ID for this category */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The name of this category. Cannot be blank */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A category template this category is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;

    public function toString(): String {
        var str: String = "CategoryResource: ";
        str += " (active: " + active + ")";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (template: " + template + ")";
        return str;
    }

}

}
