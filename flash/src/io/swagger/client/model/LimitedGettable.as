package io.swagger.client.model {

import io.swagger.client.model.Behavior;
import io.swagger.client.model.LimitedGettableGroup;

    [XmlRootNode(name="LimitedGettable")]
    public class LimitedGettable {
                [XmlElement(name="description")]
        public var description: String = null;
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
                [XmlElement(name="group")]
        public var group: LimitedGettableGroup = NaN;

    public function toString(): String {
        var str: String = "LimitedGettable: ";
        str += " (description: " + description + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (group: " + group + ")";
        return str;
    }

}

}
