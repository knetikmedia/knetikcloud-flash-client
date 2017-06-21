package io.swagger.client.model {


    [XmlRootNode(name="CartItemRequest")]
    public class CartItemRequest {
        /* The affiliate key of the item */
        [XmlElement(name="affiliate_key")]
        public var affiliateKey: String = null;
        /* The catalog SKU of the item */
        [XmlElement(name="catalog_sku")]
        public var catalogSku: String = null;
        /* Allows to override the price of an item, if the behavior configuration permits it */
        [XmlElement(name="price_override")]
        public var priceOverride: Number = 0.0;
        /* The quantity of the item */
        [XmlElement(name="quantity")]
        public var quantity: Number = 0;

    public function toString(): String {
        var str: String = "CartItemRequest: ";
        str += " (affiliateKey: " + affiliateKey + ")";
        str += " (catalogSku: " + catalogSku + ")";
        str += " (priceOverride: " + priceOverride + ")";
        str += " (quantity: " + quantity + ")";
        return str;
    }

}

}
