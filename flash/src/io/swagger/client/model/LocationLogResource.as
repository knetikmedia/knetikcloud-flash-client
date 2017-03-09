package io.swagger.client.model {


    [XmlRootNode(name="LocationLogResource")]
    public class LocationLogResource {
                [XmlElement(name="country")]
        public var country: String = null;
                [XmlElement(name="ip")]
        public var ip: String = null;
                [XmlElement(name="time")]
        public var time: Number = 0;

    public function toString(): String {
        var str: String = "LocationLogResource: ";
        str += " (country: " + country + ")";
        str += " (ip: " + ip + ")";
        str += " (time: " + time + ")";
        return str;
    }

}

}
