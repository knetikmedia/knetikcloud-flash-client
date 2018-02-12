package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="WebsocketMessageResource")]
    public class WebsocketMessageResource {
        /* The body of the outgoing message. */
        [XmlElement(name="content")]
        public var content: Object = NaN;
        /* A message type to inform websocket recipient how to parse content */
        [XmlElement(name="message_type")]
        public var messageType: String = null;
        /* A list of user ids to send the message to. */
        // This declaration below of _recipients_obj_class is to force flash compiler to include this class
        private var _recipients_obj_class: Array = null;
        [XmlElementWrapper(name="recipients")]
        [XmlElements(name="recipients", type="Array")]
                public var recipients: Array = new Array();

    public function toString(): String {
        var str: String = "WebsocketMessageResource: ";
        str += " (content: " + content + ")";
        str += " (messageType: " + messageType + ")";
        str += " (recipients: " + recipients + ")";
        return str;
    }

}

}
