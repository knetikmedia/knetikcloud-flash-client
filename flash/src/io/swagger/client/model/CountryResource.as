package io.swagger.client.model {


    [XmlRootNode(name="CountryResource")]
    public class CountryResource {
        /* The iso2 of the country */
        [XmlElement(name="iso2")]
        public var iso2: String = null;
        /* The iso3 of the country */
        [XmlElement(name="iso3")]
        public var iso3: String = null;
        /* The name of the country resource */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "CountryResource: ";
        str += " (iso2: " + iso2 + ")";
        str += " (iso3: " + iso3 + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
