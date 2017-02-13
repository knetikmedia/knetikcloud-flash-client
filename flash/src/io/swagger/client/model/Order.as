package io.swagger.client.model {


    [XmlRootNode(name="Order")]
    public class Order {
                [XmlElement(name="ascending")]
        public var ascending: Boolean = false;
                [XmlElement(name="direction")]
        public var direction: String = null;
                [XmlElement(name="ignore_case")]
        public var ignoreCase: Boolean = false;
                [XmlElement(name="null_handling")]
        public var nullHandling: String = null;
                [XmlElement(name="property")]
        public var property: String = null;

    public function toString(): String {
        var str: String = "Order: ";
        str += " (ascending: " + ascending + ")";
        str += " (direction: " + direction + ")";
        str += " (ignoreCase: " + ignoreCase + ")";
        str += " (nullHandling: " + nullHandling + ")";
        str += " (property: " + property + ")";
        return str;
    }

}

}
