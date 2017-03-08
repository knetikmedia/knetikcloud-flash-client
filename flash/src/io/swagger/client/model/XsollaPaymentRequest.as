package io.swagger.client.model {


    [XmlRootNode(name="XsollaPaymentRequest")]
    public class XsollaPaymentRequest {
        /* The id of an invoice to pay */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* The endpoint URL xsolla should forward the user to after they pay */
        [XmlElement(name="return_url")]
        public var returnUrl: String = null;

    public function toString(): String {
        var str: String = "XsollaPaymentRequest: ";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (returnUrl: " + returnUrl + ")";
        return str;
    }

}

}
