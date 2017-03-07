package io.swagger.client.model {


    [XmlRootNode(name="AggregateInvoiceReportResource")]
    public class AggregateInvoiceReportResource {
                [XmlElement(name="count")]
        public var count: Number = 0;
                [XmlElement(name="date")]
        public var date: String = null;
                [XmlElement(name="revenue")]
        public var revenue: Number = 0.0;
                [XmlElement(name="user_count")]
        public var userCount: Number = 0;

    public function toString(): String {
        var str: String = "AggregateInvoiceReportResource: ";
        str += " (count: " + count + ")";
        str += " (date: " + date + ")";
        str += " (revenue: " + revenue + ")";
        str += " (userCount: " + userCount + ")";
        return str;
    }

}

}
