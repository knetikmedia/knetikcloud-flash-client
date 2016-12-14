package io.swagger.client.model {


    [XmlRootNode(name="CartItemRequest")]
    public class CartItemRequest {
        /* The affiliate key of the item */
        [XmlElement(name="affiliate_key")]
        public var affiliateKey: String = null;
        /* The catalog SKU of the item */
        [XmlElement(name="catalog_sku")]
        public var catalogSku: String = null;
        /* The quantity of the item */
        [XmlElement(name="quantity")]
        public var quantity: Number = 0;

    public function toString(): String {
        var str: String = "CartItemRequest: ";
        str += " (affiliateKey: " + affiliateKey + ")";
        str += " (catalogSku: " + catalogSku + ")";
        str += " (quantity: " + quantity + ")";
        return str;
    }

}

}
