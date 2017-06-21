package io.swagger.client.model {

import io.swagger.client.model.Behavior;

    [XmlRootNode(name="Spendable")]
    public class Spendable {
                [XmlElement(name="description")]
        public var description: String = null;
        /* Used for polymorphic type recognition and thus must match an expected type with additional properties */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
        /* The code of the currency */
        [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
        /* The spendable value */
        [XmlElement(name="value")]
        public var value: Number = 0;

    public function toString(): String {
        var str: String = "Spendable: ";
        str += " (description: " + description + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
