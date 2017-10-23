package io.swagger.client.model {


    [XmlRootNode(name="PaymentMethodTypeResource")]
    public class PaymentMethodTypeResource {
        /* The id of the payment method type */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The maximum timelimit in hours for an invoice in the processing status while waiting on this payment method type. Defaults to the global config invoice.processing_expiration_hours if null */
        [XmlElement(name="invoice_processing_hours")]
        public var invoiceProcessingHours: Number = 0;
        /* The name of the payment method type */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether the payment handler supports the authorize and capture flow */
        [XmlElement(name="supports_capture")]
        public var supportsCapture: Boolean = false;
        /* Whether the payment handler supports paying for part of an invoice, rather than the full grand_total */
        [XmlElement(name="supports_partial")]
        public var supportsPartial: Boolean = false;
        /* Whether the payment handler supports rebilling the method later (for saved payments or subscriptions) */
        [XmlElement(name="supports_rebill")]
        public var supportsRebill: Boolean = false;
        /* Whether the payment handler supports refunding */
        [XmlElement(name="supports_refunds")]
        public var supportsRefunds: Boolean = false;

    public function toString(): String {
        var str: String = "PaymentMethodTypeResource: ";
        str += " (id: " + id + ")";
        str += " (invoiceProcessingHours: " + invoiceProcessingHours + ")";
        str += " (name: " + name + ")";
        str += " (supportsCapture: " + supportsCapture + ")";
        str += " (supportsPartial: " + supportsPartial + ")";
        str += " (supportsRebill: " + supportsRebill + ")";
        str += " (supportsRefunds: " + supportsRefunds + ")";
        return str;
    }

}

}
