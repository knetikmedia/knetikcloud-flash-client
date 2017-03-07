package io.swagger.client.model {


    [XmlRootNode(name="RawSMSResource")]
    public class RawSMSResource {
        /* The phone number to attribute the outgoing message to. Optional if the config text.out_number is set. */
        [XmlElement(name="from")]
        public var from: String = null;
        /* A list of user ids to send the message to. */
        // This declaration below of _recipients_obj_class is to force flash compiler to include this class
        private var _recipients_obj_class: Array = null;
        [XmlElementWrapper(name="recipients")]
        [XmlElements(name="recipients", type="Array")]
                public var recipients: Array = new Array();
        /* The body of the outgoing text message. */
        [XmlElement(name="text")]
        public var text: String = null;

    public function toString(): String {
        var str: String = "RawSMSResource: ";
        str += " (from: " + from + ")";
        str += " (recipients: " + recipients + ")";
        str += " (text: " + text + ")";
        return str;
    }

}

}
