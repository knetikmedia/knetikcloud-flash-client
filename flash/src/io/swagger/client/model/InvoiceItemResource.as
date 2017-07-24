package io.swagger.client.model {


    [XmlRootNode(name="InvoiceItemResource")]
    public class InvoiceItemResource {
                [XmlElement(name="bundle_sku")]
        public var bundleSku: String = null;
                [XmlElement(name="current_fulfillment_status")]
        public var currentFulfillmentStatus: String = null;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
                [XmlElement(name="item_id")]
        public var itemId: Number = 0;
                [XmlElement(name="item_name")]
        public var itemName: String = null;
                [XmlElement(name="original_total_price")]
        public var originalTotalPrice: Number = 0.0;
                [XmlElement(name="original_unit_price")]
        public var originalUnitPrice: Number = 0.0;
                [XmlElement(name="qty")]
        public var qty: Number = 0;
                [XmlElement(name="sale_name")]
        public var saleName: String = null;
                [XmlElement(name="sku")]
        public var sku: String = null;
                [XmlElement(name="sku_description")]
        public var skuDescription: String = null;
                [XmlElement(name="system_price")]
        public var systemPrice: Number = 0.0;
                [XmlElement(name="total_price")]
        public var totalPrice: Number = 0.0;
                [XmlElement(name="type_hint")]
        public var typeHint: String = null;
                [XmlElement(name="unit_price")]
        public var unitPrice: Number = 0.0;

    public function toString(): String {
        var str: String = "InvoiceItemResource: ";
        str += " (bundleSku: " + bundleSku + ")";
        str += " (currentFulfillmentStatus: " + currentFulfillmentStatus + ")";
        str += " (id: " + id + ")";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (itemId: " + itemId + ")";
        str += " (itemName: " + itemName + ")";
        str += " (originalTotalPrice: " + originalTotalPrice + ")";
        str += " (originalUnitPrice: " + originalUnitPrice + ")";
        str += " (qty: " + qty + ")";
        str += " (saleName: " + saleName + ")";
        str += " (sku: " + sku + ")";
        str += " (skuDescription: " + skuDescription + ")";
        str += " (systemPrice: " + systemPrice + ")";
        str += " (totalPrice: " + totalPrice + ")";
        str += " (typeHint: " + typeHint + ")";
        str += " (unitPrice: " + unitPrice + ")";
        return str;
    }

}

}
