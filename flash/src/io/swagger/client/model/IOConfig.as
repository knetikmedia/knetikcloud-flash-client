package io.swagger.client.model {


    [XmlRootNode(name="IOConfig")]
    public class IOConfig {
                [XmlElement(name="customer")]
        public var customer: String = null;
                [XmlElement(name="enabled")]
        public var enabled: Boolean = false;
                [XmlElement(name="environment")]
        public var environment: String = null;
                [XmlElement(name="product")]
        public var product: String = null;

    public function toString(): String {
        var str: String = "IOConfig: ";
        str += " (customer: " + customer + ")";
        str += " (enabled: " + enabled + ")";
        str += " (environment: " + environment + ")";
        str += " (product: " + product + ")";
        return str;
    }

}

}
