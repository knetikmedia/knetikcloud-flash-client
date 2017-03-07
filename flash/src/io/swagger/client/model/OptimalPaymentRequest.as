package io.swagger.client.model {


    [XmlRootNode(name="OptimalPaymentRequest")]
    public class OptimalPaymentRequest {
        /* The email address of the user */
        [XmlElement(name="email")]
        public var email: String = null;
        /* The first name of the user */
        [XmlElement(name="first_name")]
        public var firstName: String = null;
        /* The id of the invoice to pay */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* The last name of the user */
        [XmlElement(name="last_name")]
        public var lastName: String = null;
        /* The url to redirect the user to after declining payment */
        [XmlElement(name="on_decline")]
        public var onDecline: String = null;
        /* The url to redirect the user to after an error in payment */
        [XmlElement(name="on_error")]
        public var onError: String = null;
        /* The url to redirect the user to after successful payment */
        [XmlElement(name="on_success")]
        public var onSuccess: String = null;

    public function toString(): String {
        var str: String = "OptimalPaymentRequest: ";
        str += " (email: " + email + ")";
        str += " (firstName: " + firstName + ")";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (lastName: " + lastName + ")";
        str += " (onDecline: " + onDecline + ")";
        str += " (onError: " + onError + ")";
        str += " (onSuccess: " + onSuccess + ")";
        return str;
    }

}

}
