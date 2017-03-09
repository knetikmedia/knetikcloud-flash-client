package io.swagger.client.model {


    [XmlRootNode(name="AggregateCountResource")]
    public class AggregateCountResource {
                [XmlElement(name="count")]
        public var count: Number = 0;
                [XmlElement(name="date")]
        public var date: String = null;

    public function toString(): String {
        var str: String = "AggregateCountResource: ";
        str += " (count: " + count + ")";
        str += " (date: " + date + ")";
        return str;
    }

}

}
