package io.swagger.client.model {


    [XmlRootNode(name="QuickBuyRequest")]
    public class QuickBuyRequest {
        /* SKU of item being purchased */
        [XmlElement(name="sku")]
        public var sku: String = null;
        /* ID of the user making the purchase. If null, currently logged in user will be used. */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "QuickBuyRequest: ";
        str += " (sku: " + sku + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
