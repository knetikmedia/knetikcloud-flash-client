package io.swagger.client.model {


    [XmlRootNode(name="ActivityEntitlementResource")]
    public class ActivityEntitlementResource {
        /* The ISO3 currency code the price is in, if available */
        [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
        /* The id of the entitlement item */
        [XmlElement(name="item_id")]
        public var itemId: Number = 0;
        /* The name of the entitlement item */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The price of the sku, if available */
        [XmlElement(name="price")]
        public var price: Number = 0.0;
        /* The sku id, if available. If multiple are available, then first one is returned */
        [XmlElement(name="sku")]
        public var sku: String = null;

    public function toString(): String {
        var str: String = "ActivityEntitlementResource: ";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (itemId: " + itemId + ")";
        str += " (name: " + name + ")";
        str += " (price: " + price + ")";
        str += " (sku: " + sku + ")";
        return str;
    }

}

}
