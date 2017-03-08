package io.swagger.client.model {

import io.swagger.client.model.Object;
import io.swagger.client.model.SimpleReferenceResourceint;

    [XmlRootNode(name="PaymentAuthorizationResource")]
    public class PaymentAuthorizationResource {
        /* Whether this authorization has been captured */
        [XmlElement(name="captured")]
        public var captured: Boolean = false;
        /* The date this authorization was received, unix timestamp in seconds */
        [XmlElement(name="created")]
        public var created: Number = 0;
        /* The details for this authorization. Format dependent on payment provider */
        [XmlElement(name="details")]
        public var details: Object = NaN;
        /* The id of the authorization */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The invoice this authorization is intended to pay */
        [XmlElement(name="invoice")]
        public var invoice: Number = 0;
        /* The payment type (which provider) this payment is through */
        [XmlElement(name="payment_type")]
        public var paymentType: SimpleReferenceResourceint = NaN;

    public function toString(): String {
        var str: String = "PaymentAuthorizationResource: ";
        str += " (captured: " + captured + ")";
        str += " (created: " + created + ")";
        str += " (details: " + details + ")";
        str += " (id: " + id + ")";
        str += " (invoice: " + invoice + ")";
        str += " (paymentType: " + paymentType + ")";
        return str;
    }

}

}
