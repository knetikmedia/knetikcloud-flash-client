package io.swagger.client.model {


    [XmlRootNode(name="SkuRequest")]
    public class SkuRequest {
        /* SKU code of the item */
        [XmlElement(name="sku")]
        public var sku: String = null;

    public function toString(): String {
        var str: String = "SkuRequest: ";
        str += " (sku: " + sku + ")";
        return str;
    }

}

}
