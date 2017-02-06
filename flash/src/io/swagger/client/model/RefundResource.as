package io.swagger.client.model {


    [XmlRootNode(name="RefundResource")]
    public class RefundResource {
        /* The amount refunded */
        [XmlElement(name="amount")]
        public var amount: Number = 0.0;
        /* The id of the refund transaction */
        [XmlElement(name="refund_transaction_id")]
        public var refundTransactionId: Number = 0;
        /* The id of the original transaction */
        [XmlElement(name="transaction_id")]
        public var transactionId: Number = 0;

    public function toString(): String {
        var str: String = "RefundResource: ";
        str += " (amount: " + amount + ")";
        str += " (refundTransactionId: " + refundTransactionId + ")";
        str += " (transactionId: " + transactionId + ")";
        return str;
    }

}

}
