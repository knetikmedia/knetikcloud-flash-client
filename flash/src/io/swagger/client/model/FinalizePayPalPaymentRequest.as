package io.swagger.client.model {


    [XmlRootNode(name="FinalizePayPalPaymentRequest")]
    public class FinalizePayPalPaymentRequest {
        /* The ID of the invoice that is being paid. Must match the invoice sent in originally */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* The ID of the payer that PayPal returned with the user at the return URL */
        [XmlElement(name="payer_id")]
        public var payerId: String = null;
        /* The token that PayPal returned with the user in the return URL */
        [XmlElement(name="token")]
        public var token: String = null;

    public function toString(): String {
        var str: String = "FinalizePayPalPaymentRequest: ";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (payerId: " + payerId + ")";
        str += " (token: " + token + ")";
        return str;
    }

}

}
