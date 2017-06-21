package io.swagger.client.model {

import io.swagger.client.model.Behavior;

    [XmlRootNode(name="Fulfillable")]
    public class Fulfillable {
                [XmlElement(name="description")]
        public var description: String = null;
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
        /* The name of the fulfillment type that describes how the item should be fulfilled.  Examples: inventory, wallet, amazon */
        [XmlElement(name="type_name")]
        public var typeName: String = null;

    public function toString(): String {
        var str: String = "Fulfillable: ";
        str += " (description: " + description + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (typeName: " + typeName + ")";
        return str;
    }

}

}
