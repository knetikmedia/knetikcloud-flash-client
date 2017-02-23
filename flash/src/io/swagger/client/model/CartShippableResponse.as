package io.swagger.client.model {


    [XmlRootNode(name="CartShippableResponse")]
    public class CartShippableResponse {
        /* The id of the cart */
        [XmlElement(name="cart_id")]
        public var cartId: Number = 0;
        /* Whether the item is shippable */
        [XmlElement(name="shippable")]
        public var shippable: Boolean = false;

    public function toString(): String {
        var str: String = "CartShippableResponse: ";
        str += " (cartId: " + cartId + ")";
        str += " (shippable: " + shippable + ")";
        return str;
    }

}

}
