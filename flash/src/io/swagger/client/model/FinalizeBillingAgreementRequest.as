package io.swagger.client.model {


    [XmlRootNode(name="FinalizeBillingAgreementRequest")]
    public class FinalizeBillingAgreementRequest {
        /* The ID of the invoice being paid along with the creation of this agreement */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* Whether the new payment method created should be the user&#39;s default */
        [XmlElement(name="new_default")]
        public var newDefault: Boolean = false;
        /* The payer ID from PayPal (passed as a parameter in the return URL). Only required if an invoice ID was included */
        [XmlElement(name="payer_id")]
        public var payerId: String = null;
        /* The token from PayPal (passed as a parameter in the return URL) */
        [XmlElement(name="token")]
        public var token: String = null;
        /* The ID of the user. Defaults to the logged in user */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "FinalizeBillingAgreementRequest: ";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (newDefault: " + newDefault + ")";
        str += " (payerId: " + payerId + ")";
        str += " (token: " + token + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
