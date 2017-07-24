package io.swagger.client.model {


    [XmlRootNode(name="SubscriptionPriceOverrideRequest")]
    public class SubscriptionPriceOverrideRequest {
        /* The recurring price that has been set to override the base price. Null if not overriding */
        [XmlElement(name="new_price")]
        public var newPrice: Number = 0.0;
        /* An explanation for the reason the price is being overridden */
        [XmlElement(name="reason")]
        public var reason: String = null;

    public function toString(): String {
        var str: String = "SubscriptionPriceOverrideRequest: ";
        str += " (newPrice: " + newPrice + ")";
        str += " (reason: " + reason + ")";
        return str;
    }

}

}
