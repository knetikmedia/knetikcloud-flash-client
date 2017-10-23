package io.swagger.client.model {

import io.swagger.client.model.PaymentMethodDetails;

    [XmlRootNode(name="StripeCreatePaymentMethod")]
    public class StripeCreatePaymentMethod {
        /* Additional optional details to store on the payment method. If included, all fields in the details will override any defaults */
        [XmlElement(name="details")]
        public var details: PaymentMethodDetails = NaN;
        /* A token from Stripe to identify payment info to be tied to the customer */
        [XmlElement(name="token")]
        public var token: String = null;
        /* The id of the user, if null the logged in user is used. Admin privilege need to specify other users */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "StripeCreatePaymentMethod: ";
        str += " (details: " + details + ")";
        str += " (token: " + token + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
