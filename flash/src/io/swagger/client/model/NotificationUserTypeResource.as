package io.swagger.client.model {


    [XmlRootNode(name="NotificationUserTypeResource")]
    public class NotificationUserTypeResource {
        /* Whether the user has muted direct notification of this type. Notifications can still be retrieved via the api */
        [XmlElement(name="silenced")]
        public var silenced: Boolean = false;
        /* The notification type id */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The user&#39;s id */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "NotificationUserTypeResource: ";
        str += " (silenced: " + silenced + ")";
        str += " (type: " + type + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
