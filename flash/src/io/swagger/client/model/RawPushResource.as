package io.swagger.client.model {


    [XmlRootNode(name="RawPushResource")]
    public class RawPushResource {
        /* A list of user ids to send the message to. */
        // This declaration below of _recipients_obj_class is to force flash compiler to include this class
        private var _recipients_obj_class: Array = null;
        [XmlElementWrapper(name="recipients")]
        [XmlElements(name="recipients", type="Array")]
                public var recipients: Array = new Array();
        /* The body of the outgoing message. */
        [XmlElement(name="text")]
        public var text: String = null;

    public function toString(): String {
        var str: String = "RawPushResource: ";
        str += " (recipients: " + recipients + ")";
        str += " (text: " + text + ")";
        return str;
    }

}

}
