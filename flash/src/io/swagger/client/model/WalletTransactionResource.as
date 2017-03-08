package io.swagger.client.model {

import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="WalletTransactionResource")]
    public class WalletTransactionResource {
        /* The new balance of the wallet after the transaction */
        [XmlElement(name="balance")]
        public var balance: Number = 0.0;
        /* The unix timestamp in seconds of the transaction */
        [XmlElement(name="create_date")]
        public var createDate: Number = 0;
        /* The code of the currency for the transaction */
        [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
        /* The specific details of the transaction, such as a message from the admin that created it */
        [XmlElement(name="details")]
        public var details: String = null;
        /* The id of the transaction */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The id of the invoice that spawned the transaction, if any */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* Whether the transaction has been refunded */
        [XmlElement(name="is_refunded")]
        public var isRefunded: Boolean = false;
        /* The response */
        [XmlElement(name="response")]
        public var response: String = null;
        /* The root source of the transaction */
        [XmlElement(name="source")]
        public var source: String = null;
        /* If the transaction was successful */
        [XmlElement(name="successful")]
        public var successful: Boolean = false;
        /* The payment gateway (external) transaction ID */
        [XmlElement(name="transaction_id")]
        public var transactionId: String = null;
        /* The general type of the transaction */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The table name of the subclass */
        [XmlElement(name="type_hint")]
        public var typeHint: String = null;
        /* The owner of the wallet */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;
        /* The amount of the transaction, positive if a gain, negative if an expenditure */
        [XmlElement(name="value")]
        public var value: Number = 0.0;
        /* The id of the wallet this transaction affected */
        [XmlElement(name="wallet_id")]
        public var walletId: Number = 0;

    public function toString(): String {
        var str: String = "WalletTransactionResource: ";
        str += " (balance: " + balance + ")";
        str += " (createDate: " + createDate + ")";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (details: " + details + ")";
        str += " (id: " + id + ")";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (isRefunded: " + isRefunded + ")";
        str += " (response: " + response + ")";
        str += " (source: " + source + ")";
        str += " (successful: " + successful + ")";
        str += " (transactionId: " + transactionId + ")";
        str += " (type: " + type + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (user: " + user + ")";
        str += " (value: " + value + ")";
        str += " (walletId: " + walletId + ")";
        return str;
    }

}

}
