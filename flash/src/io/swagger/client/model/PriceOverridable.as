package io.swagger.client.model {

import io.swagger.client.model.Behavior;

    [XmlRootNode(name="PriceOverridable")]
    public class PriceOverridable {
                [XmlElement(name="description")]
        public var description: String = null;
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
        /* The maximum price allowed */
        [XmlElement(name="max_price")]
        public var maxPrice: Number = NaN;
        /* The minimum price allowed */
        [XmlElement(name="min_price")]
        public var minPrice: Number = NaN;

    public function toString(): String {
        var str: String = "PriceOverridable: ";
        str += " (description: " + description + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (maxPrice: " + maxPrice + ")";
        str += " (minPrice: " + minPrice + ")";
        return str;
    }

}

}
