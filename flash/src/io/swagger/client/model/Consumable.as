package io.swagger.client.model {

import io.swagger.client.model.Behavior;

    [XmlRootNode(name="Consumable")]
    public class Consumable {
                [XmlElement(name="description")]
        public var description: String = null;
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
        /* The maximum number of times an item can be used */
        [XmlElement(name="max_use")]
        public var maxUse: Number = 0;

    public function toString(): String {
        var str: String = "Consumable: ";
        str += " (description: " + description + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (maxUse: " + maxUse + ")";
        return str;
    }

}

}
