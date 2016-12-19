package io.swagger.client.model {


    [XmlRootNode(name="CityResource")]
    public class CityResource {
        /* The iso3 of the country this city is in */
        [XmlElement(name="country_code_iso3")]
        public var countryCodeIso3: String = null;
        /* The unique ID for this city */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The name of the city */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The code for the state this city is in */
        [XmlElement(name="state_code")]
        public var stateCode: String = null;

    public function toString(): String {
        var str: String = "CityResource: ";
        str += " (countryCodeIso3: " + countryCodeIso3 + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (stateCode: " + stateCode + ")";
        return str;
    }

}

}
