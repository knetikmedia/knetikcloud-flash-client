package io.swagger.client.model {

import io.swagger.client.model.PaymentMethodTypeResource;

    [XmlRootNode(name="PaymentMethodResource")]
    public class PaymentMethodResource {
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
                [XmlElement(name="default")]
        public var default: Boolean = false;
        /* Whether this payment method is disabled or not */
        [XmlElement(name="disabled")]
        public var disabled: Boolean = false;
        /* The expiration date for the payment method, expressed as seconds since epoch. Typically used for credit card payment methods */
        [XmlElement(name="expiration_date")]
        public var expirationDate: Number = 0;
        /* The expiration month (1 - 12) for the payment method. Typically used for credit card payment methods */
        [XmlElement(name="expiration_month")]
        public var expirationMonth: Number = 0;
        /* The expiration year for the payment method. Typically used for credit card payment methods */
        [XmlElement(name="expiration_year")]
        public var expirationYear: Number = 0;
        /* The unique ID of the resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The last 4 digits of the account number for the payment method. Typically used for credit card payment methods */
        [XmlElement(name="last4")]
        public var last4: String = null;
        /* The user friendly name of the resource */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The type of payment method. Must be a pre-existing value */
        [XmlElement(name="payment_method_type")]
        public var paymentMethodType: PaymentMethodTypeResource = NaN;
        /* The generic payment type. Default is card */
        [XmlElement(name="payment_type")]
        public var paymentType: String = null;
        /* The sort value for the payment method */
        [XmlElement(name="sort")]
        public var sort: Number = 0;
        /* The unique token for the payment method */
        [XmlElement(name="token")]
        public var token: String = null;
        /* An optional unique identifier */
        [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The user&#39;s id. If null, indicates a shared payment method that any user can use (i.e., &#39;wallet&#39;) */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;
                [XmlElement(name="verified")]
        public var verified: Boolean = false;

    public function toString(): String {
        var str: String = "PaymentMethodResource: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (default: " + default + ")";
        str += " (disabled: " + disabled + ")";
        str += " (expirationDate: " + expirationDate + ")";
        str += " (expirationMonth: " + expirationMonth + ")";
        str += " (expirationYear: " + expirationYear + ")";
        str += " (id: " + id + ")";
        str += " (last4: " + last4 + ")";
        str += " (name: " + name + ")";
        str += " (paymentMethodType: " + paymentMethodType + ")";
        str += " (paymentType: " + paymentType + ")";
        str += " (sort: " + sort + ")";
        str += " (token: " + token + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (userId: " + userId + ")";
        str += " (verified: " + verified + ")";
        return str;
    }

}

}
