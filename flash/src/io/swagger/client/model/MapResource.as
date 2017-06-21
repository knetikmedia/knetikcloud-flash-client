package io.swagger.client.model {

import io.swagger.client.model.ExpressionResource;

    [XmlRootNode(name="MapResource")]
    public class MapResource {
                // This declaration below of _map_obj_class is to force flash compiler to include this class
        private var _map_obj_class: Dictionary = null;
        [XmlElementWrapper(name="map")]
        [XmlElements(name="map", type="Dictionary")]
                public var map: Dictionary = new Dictionary();
                [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "MapResource: ";
        str += " (map: " + map + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
