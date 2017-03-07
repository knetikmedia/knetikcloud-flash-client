package io.swagger.client.model {


    [XmlRootNode(name="ApplyPaymentRequest")]
    public class ApplyPaymentRequest {
        /* The id of the local invoice being paid. */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* The encoded receipt string from Apple&#39;s services. */
        [XmlElement(name="receipt")]
        public var receipt: String = null;
        /* The id of the specific transaction from Apple&#39;s services. */
        [XmlElement(name="transaction_id")]
        public var transactionId: String = null;

    public function toString(): String {
        var str: String = "ApplyPaymentRequest: ";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (receipt: " + receipt + ")";
        str += " (transactionId: " + transactionId + ")";
        return str;
    }

}

}
