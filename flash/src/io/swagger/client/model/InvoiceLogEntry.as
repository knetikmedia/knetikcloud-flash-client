package io.swagger.client.model {


    [XmlRootNode(name="InvoiceLogEntry")]
    public class InvoiceLogEntry {
        /* The date this event occured as a unix timestamp in seconds */
        [XmlElement(name="date")]
        public var date: Number = 0;
        /* The ID of the invoice */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* A message describing the event */
        [XmlElement(name="message")]
        public var message: String = null;
        /* The type of event */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "InvoiceLogEntry: ";
        str += " (date: " + date + ")";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (message: " + message + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
