package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="UserNotificationResource")]
    public class UserNotificationResource {
        /* The data to send and fill templates */
        [XmlElement(name="data")]
        public var data: Object = NaN;
        /* The id of the notification */
        [XmlElement(name="notification_id")]
        public var notificationId: String = null;
        /* The id of the notification type */
        [XmlElement(name="notification_type_id")]
        public var notificationTypeId: String = null;
        /* The id of the recipient, dependent on the recipient_type. The user&#39;s id or the topic&#39;s id */
        [XmlElement(name="recipient")]
        public var recipient: String = null;
        /* The type of recipient for the notification. Either a user, or all users in a topic */
        [XmlElement(name="recipient_type")]
        public var recipientType: String = null;
        /* The date this notification was first retrieved */
        [XmlElement(name="retrieve_date")]
        public var retrieveDate: Number = 0;
        /* The date this notification was sent */
        [XmlElement(name="send_date")]
        public var sendDate: Number = 0;
        /* The user&#39;s status for this notification */
        [XmlElement(name="status")]
        public var status: String = null;
        /* The id of the user */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "UserNotificationResource: ";
        str += " (data: " + data + ")";
        str += " (notificationId: " + notificationId + ")";
        str += " (notificationTypeId: " + notificationTypeId + ")";
        str += " (recipient: " + recipient + ")";
        str += " (recipientType: " + recipientType + ")";
        str += " (retrieveDate: " + retrieveDate + ")";
        str += " (sendDate: " + sendDate + ")";
        str += " (status: " + status + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
