package io.swagger.client.model {


    [XmlRootNode(name="SavedAddressResource")]
    public class SavedAddressResource {
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
                [XmlElement(name="default")]
        public var default: Boolean = false;
        /* The first name of the user */
        [XmlElement(name="first_name")]
        public var firstName: String = null;
        /* The id of the address */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The last name of the user */
        [XmlElement(name="last_name")]
        public var lastName: String = null;
        /* The name of the address */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The first phone number of the user */
        [XmlElement(name="phone1")]
        public var phone1: String = null;
        /* The second phone number of the user */
        [XmlElement(name="phone2")]
        public var phone2: String = null;
        /* The postal code */
        [XmlElement(name="postal_code")]
        public var postalCode: String = null;
        /* The code for the state. Required if the country has states/provinces/equivalent */
        [XmlElement(name="state_code")]
        public var stateCode: String = null;

    public function toString(): String {
        var str: String = "SavedAddressResource: ";
        str += " (address1: " + address1 + ")";
        str += " (address2: " + address2 + ")";
        str += " (city: " + city + ")";
        str += " (countryCode: " + countryCode + ")";
        str += " (default: " + default + ")";
        str += " (firstName: " + firstName + ")";
        str += " (id: " + id + ")";
        str += " (lastName: " + lastName + ")";
        str += " (name: " + name + ")";
        str += " (phone1: " + phone1 + ")";
        str += " (phone2: " + phone2 + ")";
        str += " (postalCode: " + postalCode + ")";
        str += " (stateCode: " + stateCode + ")";
        return str;
    }

}

}
