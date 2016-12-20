package io.swagger.client.model {


    [XmlRootNode(name="PaymentMethodTypeResource")]
    public class PaymentMethodTypeResource {
        /* The id of the payment method type */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The name of the payment method type */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "PaymentMethodTypeResource: ";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
