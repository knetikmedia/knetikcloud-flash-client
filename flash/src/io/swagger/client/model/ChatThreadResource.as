package io.swagger.client.model {


    [XmlRootNode(name="ChatThreadResource")]
    public class ChatThreadResource {
        /* The number of active users in the thread */
        [XmlElement(name="active_users")]
        public var activeUsers: Number = 0;
        /* The number of messages in the thread */
        [XmlElement(name="count")]
        public var count: Number = 0;
        /* The date the thread was created */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The id for this thread */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The id of the recipient */
        [XmlElement(name="recipient_id")]
        public var recipientId: String = null;
        /* The recipient type of the thread */
        [XmlElement(name="recipient_type")]
        public var recipientType: String = null;
        /* The subject of the thread */
        [XmlElement(name="subject")]
        public var subject: String = null;
        /* The date the thread was updated */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "ChatThreadResource: ";
        str += " (activeUsers: " + activeUsers + ")";
        str += " (count: " + count + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (recipientId: " + recipientId + ")";
        str += " (recipientType: " + recipientType + ")";
        str += " (subject: " + subject + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
