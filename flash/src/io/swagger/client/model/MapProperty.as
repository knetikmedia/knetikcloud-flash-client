package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="MapProperty")]
    public class MapProperty {
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;
        /* A map/object of string to sub-property */
        // This declaration below of _map_obj_class is to force flash compiler to include this class
        private var _map_obj_class: Dictionary = null;
        [XmlElementWrapper(name="map")]
        [XmlElements(name="map", type="Dictionary")]
                public var map: Dictionary = new Dictionary();

    public function toString(): String {
        var str: String = "MapProperty: ";
        str += " (type: " + type + ")";
        str += " (map: " + map + ")";
        return str;
    }

}

}
