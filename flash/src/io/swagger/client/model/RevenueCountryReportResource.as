package io.swagger.client.model {


    [XmlRootNode(name="RevenueCountryReportResource")]
    public class RevenueCountryReportResource {
                [XmlElement(name="country")]
        public var country: String = null;
                [XmlElement(name="revenue")]
        public var revenue: Number = 0.0;
                [XmlElement(name="volume")]
        public var volume: Number = 0;

    public function toString(): String {
        var str: String = "RevenueCountryReportResource: ";
        str += " (country: " + country + ")";
        str += " (revenue: " + revenue + ")";
        str += " (volume: " + volume + ")";
        return str;
    }

}

}
