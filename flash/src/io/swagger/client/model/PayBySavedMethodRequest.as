package io.swagger.client.model {


    [XmlRootNode(name="PayBySavedMethodRequest")]
    public class PayBySavedMethodRequest {
        /* The id of the payment method to use. Must belong to the caller, be public or have PAYMENTS_ADMIN permission */
        [XmlElement(name="payment_method")]
        public var paymentMethod: Number = 0;
        /* The id of a user to bill. Must have PAYMENTS_ADMIN permission */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "PayBySavedMethodRequest: ";
        str += " (paymentMethod: " + paymentMethod + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
