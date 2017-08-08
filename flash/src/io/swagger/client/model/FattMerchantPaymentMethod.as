package io.swagger.client.model {


    [XmlRootNode(name="FattMerchantPaymentMethod")]
    public class FattMerchantPaymentMethod {
                [XmlElement(name="address1")]
        public var address1: String = null;
                [XmlElement(name="address2")]
        public var address2: String = null;
                [XmlElement(name="address_city")]
        public var addressCity: String = null;
                [XmlElement(name="address_country")]
        public var addressCountry: String = null;
                [XmlElement(name="address_state")]
        public var addressState: String = null;
                [XmlElement(name="address_zip")]
        public var addressZip: String = null;
        /* Last four digits of the credit card */
        [XmlElement(name="card_last_four")]
        public var cardLastFour: String = null;
                [XmlElement(name="created_at")]
        public var createdAt: String = null;
        /* Unique FattMerchant customer ID */
        [XmlElement(name="customer_id")]
        public var customerId: String = null;
                [XmlElement(name="deleted_at")]
        public var deletedAt: String = null;
                [XmlElement(name="id")]
        public var id: String = null;
        /* Nickname given to the FattMerchant payment method */
        [XmlElement(name="nickname")]
        public var nickname: String = null;
                [XmlElement(name="updated_at")]
        public var updatedAt: String = null;

    public function toString(): String {
        var str: String = "FattMerchantPaymentMethod: ";
        str += " (address1: " + address1 + ")";
        str += " (address2: " + address2 + ")";
        str += " (addressCity: " + addressCity + ")";
        str += " (addressCountry: " + addressCountry + ")";
        str += " (addressState: " + addressState + ")";
        str += " (addressZip: " + addressZip + ")";
        str += " (cardLastFour: " + cardLastFour + ")";
        str += " (createdAt: " + createdAt + ")";
        str += " (customerId: " + customerId + ")";
        str += " (deletedAt: " + deletedAt + ")";
        str += " (id: " + id + ")";
        str += " (nickname: " + nickname + ")";
        str += " (updatedAt: " + updatedAt + ")";
        return str;
    }

}

}
