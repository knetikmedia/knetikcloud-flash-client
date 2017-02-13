package io.swagger.client.model {


    [XmlRootNode(name="StripePaymentRequest")]
    public class StripePaymentRequest {
        /* The id of the invoice to pay */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* A token from Stripe to identify payment info to be tied to the customer */
        [XmlElement(name="token")]
        public var token: String = null;

    public function toString(): String {
        var str: String = "StripePaymentRequest: ";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (token: " + token + ")";
        return str;
    }

}

}
