package io.swagger.client.model {


    [XmlRootNode(name="WalletAlterRequest")]
    public class WalletAlterRequest {
        /* The amount of currency to add/remove. positive to add, negative to remove */
        [XmlElement(name="delta")]
        public var delta: Number = 0.0;
        /* The id of an invoice to attribute the transaction to */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* The admin entered or system generated reason */
        [XmlElement(name="reason")]
        public var reason: String = null;
        /* The transaction type to allow for search/etc */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "WalletAlterRequest: ";
        str += " (delta: " + delta + ")";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (reason: " + reason + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
