package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="ListProperty")]
    public class ListProperty {
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The list of properties */
        // This declaration below of _values_obj_class is to force flash compiler to include this class
        private var _values_obj_class: Array = null;
        [XmlElementWrapper(name="values")]
        [XmlElements(name="values", type="Array")]
                public var values: Array = new Array();

    public function toString(): String {
        var str: String = "ListProperty: ";
        str += " (type: " + type + ")";
        str += " (values: " + values + ")";
        return str;
    }

}

}
