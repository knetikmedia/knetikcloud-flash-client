package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="ChatMessageResource")]
    public class ChatMessageResource {
        /* The content of the message */
        [XmlElement(name="content")]
        public var content: Object = NaN;
        /* The date the chat message was created */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* Whether the message has been edited */
        [XmlElement(name="edited")]
        public var edited: Boolean = false;
        /* The id for this message */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The type of the message set by the client */
        [XmlElement(name="message_type")]
        public var messageType: String = null;
        /* The id of the recipient: user id or topic id */
        [XmlElement(name="recipient_id")]
        public var recipientId: String = null;
        /* The recipient type of the message */
        [XmlElement(name="recipient_type")]
        public var recipientType: String = null;
        /* The id of the sender */
        [XmlElement(name="sender_id")]
        public var senderId: Number = 0;
        /* The id of the thread */
        [XmlElement(name="thread_id")]
        public var threadId: String = null;
        /* The date the chat message was updated */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "ChatMessageResource: ";
        str += " (content: " + content + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (edited: " + edited + ")";
        str += " (id: " + id + ")";
        str += " (messageType: " + messageType + ")";
        str += " (recipientId: " + recipientId + ")";
        str += " (recipientType: " + recipientType + ")";
        str += " (senderId: " + senderId + ")";
        str += " (threadId: " + threadId + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
