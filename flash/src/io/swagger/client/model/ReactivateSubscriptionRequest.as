package io.swagger.client.model {


    [XmlRootNode(name="ReactivateSubscriptionRequest")]
    public class ReactivateSubscriptionRequest {
        /* The inventory to reactivate. Only required if using the deprecated subscriptions service */
        [XmlElement(name="inventory_id")]
        public var inventoryId: Number = 0;
        /* Whether to add the additional reactivation fee in addition to the recurring fee */
        [XmlElement(name="reactivation_fee")]
        public var reactivationFee: Boolean = false;

    public function toString(): String {
        var str: String = "ReactivateSubscriptionRequest: ";
        str += " (inventoryId: " + inventoryId + ")";
        str += " (reactivationFee: " + reactivationFee + ")";
        return str;
    }

}

}
