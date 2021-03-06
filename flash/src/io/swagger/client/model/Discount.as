package io.swagger.client.model {


    [XmlRootNode(name="Discount")]
    public class Discount {
                [XmlElement(name="description")]
        public var description: String = null;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="sku")]
        public var sku: String = null;
                [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
                [XmlElement(name="value")]
        public var value: Number = NaN;

    public function toString(): String {
        var str: String = "Discount: ";
        str += " (description: " + description + ")";
        str += " (name: " + name + ")";
        str += " (sku: " + sku + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
