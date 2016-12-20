package io.swagger.client.model {

import io.swagger.client.model.Object;
import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="UserInventoryResource")]
    public class UserInventoryResource {
        /* A map of data for behaviors */
        [XmlElement(name="behavior_data")]
        public var behaviorData: Object = NaN;
        /* The date/time this resource was created in seconds since epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The date/time this resource exires in seconds since epoch. Null for no expiration. For subscriptions, this is the end of the &#39;grace period&#39; if left unpaid */
        [XmlElement(name="expires")]
        public var expires: Number = 0;
        /* The id of the inventory */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The id of the invoice that resulted in this inventory, if any */
        [XmlElement(name="invoice_id")]
        public var invoiceId: Number = 0;
        /* The id of the item */
        [XmlElement(name="item_id")]
        public var itemId: Number = 0;
        /* The name of the item */
        [XmlElement(name="item_name")]
        public var itemName: String = null;
        /* The type hint of the item */
        [XmlElement(name="item_type_hint")]
        public var itemTypeHint: String = null;
        /* The status of the inventory. Pending inventory is not yet ready for use. Inactive inventory has expired or been used up */
        [XmlElement(name="status")]
        public var status: String = null;
        /* The date/time this resource was last updated in seconds since epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The id of the user this inventory belongs to */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "UserInventoryResource: ";
        str += " (behaviorData: " + behaviorData + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (expires: " + expires + ")";
        str += " (id: " + id + ")";
        str += " (invoiceId: " + invoiceId + ")";
        str += " (itemId: " + itemId + ")";
        str += " (itemName: " + itemName + ")";
        str += " (itemTypeHint: " + itemTypeHint + ")";
        str += " (status: " + status + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
