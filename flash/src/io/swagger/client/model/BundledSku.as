package io.swagger.client.model {


    [XmlRootNode(name="BundledSku")]
    public class BundledSku {
        /* The amount this item will cost inside the bundle instead of its regular price */
        [XmlElement(name="price_override")]
        public var priceOverride: Number = NaN;
        /* The quantity of this item within the bundle */
        [XmlElement(name="quantity")]
        public var quantity: Number = 0;
        /* The stock keeping unit (SKU) for an item included in the bundle */
        [XmlElement(name="sku")]
        public var sku: String = null;

    public function toString(): String {
        var str: String = "BundledSku: ";
        str += " (priceOverride: " + priceOverride + ")";
        str += " (quantity: " + quantity + ")";
        str += " (sku: " + sku + ")";
        return str;
    }

}

}
