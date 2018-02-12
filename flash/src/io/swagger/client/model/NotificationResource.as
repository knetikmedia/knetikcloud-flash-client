package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="NotificationResource")]
    public class NotificationResource {
        /* The data to send to websockets. Also used to fill in the templates */
        [XmlElement(name="data")]
        public var data: Object = NaN;
        /* The id of this individual notification. Default: random */
        [XmlElement(name="notification_id")]
        public var notificationId: String = null;
        /* The id of the notification type which will define message templates */
        [XmlElement(name="notification_type_id")]
        public var notificationTypeId: String = null;
        /* The id of the recipient, dependent on the recipient_type. The user&#39;s id or the topic&#39;s id */
        [XmlElement(name="recipient")]
        public var recipient: String = null;
        /* The type of recipient for the notification. Either a user, or all users in a topic */
        [XmlElement(name="recipient_type")]
        public var recipientType: String = null;
        /* The date this notification was sent */
        [XmlElement(name="send_date")]
        public var sendDate: Number = 0;

    public function toString(): String {
        var str: String = "NotificationResource: ";
        str += " (data: " + data + ")";
        str += " (notificationId: " + notificationId + ")";
        str += " (notificationTypeId: " + notificationTypeId + ")";
        str += " (recipient: " + recipient + ")";
        str += " (recipientType: " + recipientType + ")";
        str += " (sendDate: " + sendDate + ")";
        return str;
    }

}

}
