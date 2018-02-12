package io.swagger.client.model {

import io.swagger.client.model.MessageContentResource;

    [XmlRootNode(name="MessageResource")]
    public class MessageResource {
        /* The content of the message in various formats */
        [XmlElement(name="content")]
        public var content: MessageContentResource = NaN;
        /* The id of the recipient, dependent on the recipient_type. The user&#39;s id or the topic&#39;s id. Required if sending directly to messaging service */
        [XmlElement(name="recipient")]
        public var recipient: String = null;
        /* The type of recipient for the message. Either a user, or all users in a topic. Required if sending directly to messaging service */
        [XmlElement(name="recipient_type")]
        public var recipientType: String = null;
        /* The subject of the message. Required for email messages */
        [XmlElement(name="subject")]
        public var subject: String = null;
        /* The type of message for websocket type hinting. will be added to the payload with the key _type */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "MessageResource: ";
        str += " (content: " + content + ")";
        str += " (recipient: " + recipient + ")";
        str += " (recipientType: " + recipientType + ")";
        str += " (subject: " + subject + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
