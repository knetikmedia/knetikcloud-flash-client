package io.swagger.client.model {


    [XmlRootNode(name="CartSummary")]
    public class CartSummary {
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The unique id code for the currency used in the cart */
        [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
        /* The grand total for the cart */
        [XmlElement(name="grand_total")]
        public var grandTotal: Number = 0.0;
        /* The unique ID for the cart */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The ID of the invoice associated with this cart */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0.0;
        /* The number of items in the cart */
        [XmlElement(name="items_in_cart")]
        public var itemsInCart: Number = 0;
        /* The status of the cart */
        [XmlElement(name="status")]
        public var status: String = null;
        /* The subtotal of all items in the cart */
        [XmlElement(name="subtotal")]
        public var subtotal: Number = 0.0;

    public function toString(): String {
        var str: String = "CartSummary: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (grandTotal: " + grandTotal + ")";
        str += " (id: " + id + ")";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (itemsInCart: " + itemsInCart + ")";
        str += " (status: " + status + ")";
        str += " (subtotal: " + subtotal + ")";
        return str;
    }

}

}
