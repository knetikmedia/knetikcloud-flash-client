package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="BasicTemplatedResource")]
    public class BasicTemplatedResource {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* An article template this article is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;

    public function toString(): String {
        var str: String = "BasicTemplatedResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (template: " + template + ")";
        return str;
    }

}

}
