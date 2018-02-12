package io.swagger.client.model {

import io.swagger.client.model.Object;
import io.swagger.client.model.TemplatedEmail;

    [XmlRootNode(name="MessageContentResource")]
    public class MessageContentResource {
        /* The content of the email */
        [XmlElement(name="email")]
        public var email: String = null;
        /* The content of the mobile app push notification */
        [XmlElement(name="push")]
        public var push: String = null;
        /* The content of the sms */
        [XmlElement(name="sms")]
        public var sms: String = null;
        /* The content of the templated email */
        [XmlElement(name="templated_email")]
        public var templatedEmail: TemplatedEmail = NaN;
        /* The content of the websocket message */
        [XmlElement(name="websocket")]
        public var websocket: Object = NaN;

    public function toString(): String {
        var str: String = "MessageContentResource: ";
        str += " (email: " + email + ")";
        str += " (push: " + push + ")";
        str += " (sms: " + sms + ")";
        str += " (templatedEmail: " + templatedEmail + ")";
        str += " (websocket: " + websocket + ")";
        return str;
    }

}

}
