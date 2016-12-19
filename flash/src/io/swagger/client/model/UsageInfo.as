package io.swagger.client.model {


    [XmlRootNode(name="UsageInfo")]
    public class UsageInfo {
        /* The number of requests within the range */
        [XmlElement(name="count")]
        public var count: Number = 0;
        /* The date at the start of the range (see granularity) */
        [XmlElement(name="date")]
        public var date: Number = 0;
        /* The http method */
        [XmlElement(name="method")]
        public var method: String = null;
        /* The url path */
        [XmlElement(name="url")]
        public var url: String = null;

    public function toString(): String {
        var str: String = "UsageInfo: ";
        str += " (count: " + count + ")";
        str += " (date: " + date + ")";
        str += " (method: " + method + ")";
        str += " (url: " + url + ")";
        return str;
    }

}

}
