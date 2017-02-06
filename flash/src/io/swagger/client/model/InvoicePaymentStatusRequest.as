package io.swagger.client.model {


    [XmlRootNode(name="InvoicePaymentStatusRequest")]
    public class InvoicePaymentStatusRequest {
        /* If included, will set the payment method used on the invoice */
        [XmlElement(name="payment_method_id")]
        public var paymentMethodId: Number = 0;
        /* The new status for the invoice. Additional options may be available based on configuration.  Allowable values: &#39;new&#39;, &#39;paid&#39;, &#39;hold&#39;, &#39;canceled&#39;, &#39;payment failed&#39;, &#39;partial refund&#39;, &#39;refund&#39; */
        [XmlElement(name="status")]
        public var status: String = null;

    public function toString(): String {
        var str: String = "InvoicePaymentStatusRequest: ";
        str += " (paymentMethodId: " + paymentMethodId + ")";
        str += " (status: " + status + ")";
        return str;
    }

}

}
