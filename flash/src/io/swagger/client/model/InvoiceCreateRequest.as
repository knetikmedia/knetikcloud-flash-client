package io.swagger.client.model {


    [XmlRootNode(name="InvoiceCreateRequest")]
    public class InvoiceCreateRequest {
        /* The guid of a cart to create a new invoice for */
        [XmlElement(name="cart_guid")]
        public var cartGuid: String = null;

    public function toString(): String {
        var str: String = "InvoiceCreateRequest: ";
        str += " (cartGuid: " + cartGuid + ")";
        return str;
    }

}

}
