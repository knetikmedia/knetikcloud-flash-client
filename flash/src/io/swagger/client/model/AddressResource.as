package io.swagger.client.model {


    [XmlRootNode(name="AddressResource")]
    public class AddressResource {
        /* The first line of the address */
        [XmlElement(name="address1")]
        public var address1: String = null;
        /* A second line of the address */
        [XmlElement(name="address2")]
        public var address2: String = null;
        /* The city */
        [XmlElement(name="city")]
        public var city: String = null;
        /* The iso3 code for the country */
        [XmlElement(name="country_code")]
        public var countryCode: String = null;
        /* The postal code */
        [XmlElement(name="postal_code")]
        public var postalCode: String = null;
        /* The code for the state. Required if the country has states/provinces/equivalent */
        [XmlElement(name="state_code")]
        public var stateCode: String = null;

    public function toString(): String {
        var str: String = "AddressResource: ";
        str += " (address1: " + address1 + ")";
        str += " (address2: " + address2 + ")";
        str += " (city: " + city + ")";
        str += " (countryCode: " + countryCode + ")";
        str += " (postalCode: " + postalCode + ")";
        str += " (stateCode: " + stateCode + ")";
        return str;
    }

}

}
