package io.swagger.client.model {


    [XmlRootNode(name="CartShippingAddressRequest")]
    public class CartShippingAddressRequest {
        /* The city of the user */
        [XmlElement(name="city")]
        public var city: String = null;
        /* The country code of the user */
        [XmlElement(name="country_code_iso3")]
        public var countryCodeIso3: String = null;
        /* The email of the user */
        [XmlElement(name="email")]
        public var email: String = null;
        /* The first name of the user */
        [XmlElement(name="first_name")]
        public var firstName: String = null;
        /* The last name of the user */
        [XmlElement(name="last_name")]
        public var lastName: String = null;
                [XmlElement(name="name_prefix")]
        public var namePrefix: String = null;
        /* The order notes the user */
        [XmlElement(name="order_notes")]
        public var orderNotes: String = null;
        /* The phone number of the user */
        [XmlElement(name="phone_number")]
        public var phoneNumber: String = null;
        /* The postal state code of the user */
        [XmlElement(name="postal_state_code")]
        public var postalStateCode: String = null;
        /* The shipping address of the user, first line */
        [XmlElement(name="shipping_address_line1")]
        public var shippingAddressLine1: String = null;
        /* The shipping address of the user, second line */
        [XmlElement(name="shipping_address_line2")]
        public var shippingAddressLine2: String = null;
        /* The zipcode of the user */
        [XmlElement(name="zip")]
        public var zip: String = null;

    public function toString(): String {
        var str: String = "CartShippingAddressRequest: ";
        str += " (city: " + city + ")";
        str += " (countryCodeIso3: " + countryCodeIso3 + ")";
        str += " (email: " + email + ")";
        str += " (firstName: " + firstName + ")";
        str += " (lastName: " + lastName + ")";
        str += " (namePrefix: " + namePrefix + ")";
        str += " (orderNotes: " + orderNotes + ")";
        str += " (phoneNumber: " + phoneNumber + ")";
        str += " (postalStateCode: " + postalStateCode + ")";
        str += " (shippingAddressLine1: " + shippingAddressLine1 + ")";
        str += " (shippingAddressLine2: " + shippingAddressLine2 + ")";
        str += " (zip: " + zip + ")";
        return str;
    }

}

}
