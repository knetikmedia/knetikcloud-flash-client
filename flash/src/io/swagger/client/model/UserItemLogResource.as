package io.swagger.client.model {

import io.swagger.client.model.SimpleReferenceResourceint;
import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="UserItemLogResource")]
    public class UserItemLogResource {
        /* The log entry id */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* Additional information defined by the type */
        [XmlElement(name="info")]
        public var info: String = null;
        /* The item interacted with */
        [XmlElement(name="item")]
        public var item: SimpleReferenceResourceint = NaN;
        /* The date/time this event occurred in seconds since epoch */
        [XmlElement(name="log_date")]
        public var logDate: Number = 0;
        /* The type of event */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The user making the interaction */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;
        /* The id of the inventory entry this event is related to, if any */
        [XmlElement(name="user_inventory")]
        public var userInventory: Number = 0;

    public function toString(): String {
        var str: String = "UserItemLogResource: ";
        str += " (id: " + id + ")";
        str += " (info: " + info + ")";
        str += " (item: " + item + ")";
        str += " (logDate: " + logDate + ")";
        str += " (type: " + type + ")";
        str += " (user: " + user + ")";
        str += " (userInventory: " + userInventory + ")";
        return str;
    }

}

}
