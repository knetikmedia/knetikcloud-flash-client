package io.swagger.client.model {


    [XmlRootNode(name="CreatePayPalPaymentRequest")]
    public class CreatePayPalPaymentRequest {
        /* The endpoint URL to which PayPal should forward the user to if they cancel the checkout process */
        [XmlElement(name="cancel_url")]
        public var cancelUrl: String = null;
        /* The ID of an invoice to pay */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* The endpoint URL to which PayPal should forward the user after they accept. This endpoint will receive information needed for the next step */
        [XmlElement(name="return_url")]
        public var returnUrl: String = null;

    public function toString(): String {
        var str: String = "CreatePayPalPaymentRequest: ";
        str += " (cancelUrl: " + cancelUrl + ")";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (returnUrl: " + returnUrl + ")";
        return str;
    }

}

}
