package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="ChatMessageRequest")]
    public class ChatMessageRequest {
        /* The content of the message */
        [XmlElement(name="content")]
        public var content: Object = NaN;
        /* The type of the message set by the client */
        [XmlElement(name="message_type")]
        public var messageType: String = null;

    public function toString(): String {
        var str: String = "ChatMessageRequest: ";
        str += " (content: " + content + ")";
        str += " (messageType: " + messageType + ")";
        return str;
    }

}

}
