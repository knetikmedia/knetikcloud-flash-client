package io.swagger.client.model {


    [XmlRootNode(name="RefundRequest")]
    public class RefundRequest {
        /* The amount to refund. If left off, will refund the remaining balance of the transaction or specific item balance (if SKU provided), whichever is less. */
        [XmlElement(name="amount")]
        public var amount: Number = 0.0;
        /* The SKU of a bundle item from the invoice that the target item is within. */
        [XmlElement(name="bundle_sku")]
        public var bundleSku: String = null;
        /* Notes about or reason for the refund */
        [XmlElement(name="notes")]
        public var notes: String = null;
        /* The SKU of a specific item from the invoice to refund. Affects the maximum refund amount (not to exceed the price of this item times quantity on invoice). Transaction must be tied to an invoice if used. */
        [XmlElement(name="sku")]
        public var sku: String = null;

    public function toString(): String {
        var str: String = "RefundRequest: ";
        str += " (amount: " + amount + ")";
        str += " (bundleSku: " + bundleSku + ")";
        str += " (notes: " + notes + ")";
        str += " (sku: " + sku + ")";
        return str;
    }

}

}
