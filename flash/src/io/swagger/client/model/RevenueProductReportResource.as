package io.swagger.client.model {


    [XmlRootNode(name="RevenueProductReportResource")]
    public class RevenueProductReportResource {
                [XmlElement(name="item_id")]
        public var itemId: Number = 0;
                [XmlElement(name="item_name")]
        public var itemName: String = null;
                [XmlElement(name="revenue")]
        public var revenue: Number = 0.0;
                [XmlElement(name="volume")]
        public var volume: Number = 0;

    public function toString(): String {
        var str: String = "RevenueProductReportResource: ";
        str += " (itemId: " + itemId + ")";
        str += " (itemName: " + itemName + ")";
        str += " (revenue: " + revenue + ")";
        str += " (volume: " + volume + ")";
        return str;
    }

}

}
