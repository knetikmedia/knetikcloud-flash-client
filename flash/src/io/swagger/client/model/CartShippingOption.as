package io.swagger.client.model {


    [XmlRootNode(name="CartShippingOption")]
    public class CartShippingOption {
                [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
                [XmlElement(name="description")]
        public var description: String = null;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="original_price")]
        public var originalPrice: Number = NaN;
                [XmlElement(name="price")]
        public var price: Number = NaN;
                [XmlElement(name="shipping_item_id")]
        public var shippingItemId: Number = 0;
                [XmlElement(name="sku")]
        public var sku: String = null;
                [XmlElement(name="taxable")]
        public var taxable: Boolean = false;
                [XmlElement(name="vendor_id")]
        public var vendorId: Number = 0;
                [XmlElement(name="vendor_name")]
        public var vendorName: String = null;

    public function toString(): String {
        var str: String = "CartShippingOption: ";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (description: " + description + ")";
        str += " (name: " + name + ")";
        str += " (originalPrice: " + originalPrice + ")";
        str += " (price: " + price + ")";
        str += " (shippingItemId: " + shippingItemId + ")";
        str += " (sku: " + sku + ")";
        str += " (taxable: " + taxable + ")";
        str += " (vendorId: " + vendorId + ")";
        str += " (vendorName: " + vendorName + ")";
        return str;
    }

}

}
