package io.swagger.client.model {


    [XmlRootNode(name="StateResource")]
    public class StateResource {
        /* The code of the state */
        [XmlElement(name="code")]
        public var code: String = null;
        /* The iso3 of the country this state is in */
        [XmlElement(name="country_code_iso3")]
        public var countryCodeIso3: String = null;
        /* The unique ID for the state */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The name of the state */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "StateResource: ";
        str += " (code: " + code + ")";
        str += " (countryCodeIso3: " + countryCodeIso3 + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
