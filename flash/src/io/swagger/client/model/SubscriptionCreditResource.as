package io.swagger.client.model {


    [XmlRootNode(name="SubscriptionCreditResource")]
    public class SubscriptionCreditResource {
        /* The amount of the credit, negative for debt */
        [XmlElement(name="amount")]
        public var amount: Number = 0.0;
        /* The date this credit was added, unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The id of the credit record */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The id of the subscription inventory entry */
        [XmlElement(name="inventory_id")]
        public var inventoryId: Number = 0;
        /* The reason for the subscription credit */
        [XmlElement(name="reason")]
        public var reason: String = null;

    public function toString(): String {
        var str: String = "SubscriptionCreditResource: ";
        str += " (amount: " + amount + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (inventoryId: " + inventoryId + ")";
        str += " (reason: " + reason + ")";
        return str;
    }

}

}
