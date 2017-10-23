package io.swagger.client.model {


    [XmlRootNode(name="PaymentMethodDetails")]
    public class PaymentMethodDetails {
                [XmlElement(name="default")]
        public var default: Boolean = false;
        /* The expiration date for the payment method, expressed as seconds since epoch. Typically used for credit card payment methods */
        [XmlElement(name="expiration_date")]
        public var expirationDate: Number = 0;
        /* The expiration month (1 - 12) for the payment method. Typically used for credit card payment methods */
        [XmlElement(name="expiration_month")]
        public var expirationMonth: Number = 0;
        /* The expiration year for the payment method. Typically used for credit card payment methods */
        [XmlElement(name="expiration_year")]
        public var expirationYear: Number = 0;
        /* The last 4 digits of the account number for the payment method. Typically used for credit card payment methods */
        [XmlElement(name="last4")]
        public var last4: String = null;
        /* The sort value for the payment method */
        [XmlElement(name="sort")]
        public var sort: Number = 0;
        /* An optional unique identifier */
        [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
                [XmlElement(name="verified")]
        public var verified: Boolean = false;

    public function toString(): String {
        var str: String = "PaymentMethodDetails: ";
        str += " (default: " + default + ")";
        str += " (expirationDate: " + expirationDate + ")";
        str += " (expirationMonth: " + expirationMonth + ")";
        str += " (expirationYear: " + expirationYear + ")";
        str += " (last4: " + last4 + ")";
        str += " (sort: " + sort + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (verified: " + verified + ")";
        return str;
    }

}

}
