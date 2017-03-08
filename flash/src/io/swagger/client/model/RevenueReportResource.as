package io.swagger.client.model {


    [XmlRootNode(name="RevenueReportResource")]
    public class RevenueReportResource {
                [XmlElement(name="customer_count")]
        public var customerCount: Number = 0;
                [XmlElement(name="sale_count")]
        public var saleCount: Number = 0;
                [XmlElement(name="sales_average")]
        public var salesAverage: Number = 0.0;
                [XmlElement(name="sales_total")]
        public var salesTotal: Number = 0.0;

    public function toString(): String {
        var str: String = "RevenueReportResource: ";
        str += " (customerCount: " + customerCount + ")";
        str += " (saleCount: " + saleCount + ")";
        str += " (salesAverage: " + salesAverage + ")";
        str += " (salesTotal: " + salesTotal + ")";
        return str;
    }

}

}
