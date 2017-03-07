package io.swagger.client.model {


    [XmlRootNode(name="Country")]
    public class Country {
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="iso2")]
        public var iso2: String = null;
                [XmlElement(name="iso3")]
        public var iso3: String = null;
                [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "Country: ";
        str += " (id: " + id + ")";
        str += " (iso2: " + iso2 + ")";
        str += " (iso3: " + iso3 + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
