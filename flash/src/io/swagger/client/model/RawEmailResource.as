package io.swagger.client.model {


    [XmlRootNode(name="RawEmailResource")]
    public class RawEmailResource {
        /* The body of the outgoing message. */
        [XmlElement(name="body")]
        public var body: String = null;
        /* Address to attribute the outgoing message to. Optional if the config email.out_address is set. */
        [XmlElement(name="from")]
        public var from: String = null;
        /* Whether the body is to be treated as html. Default false. */
        [XmlElement(name="html")]
        public var html: Boolean = false;
        /* A list of user ids to send the message to. */
        // This declaration below of _recipients_obj_class is to force flash compiler to include this class
        private var _recipients_obj_class: Array = null;
        [XmlElementWrapper(name="recipients")]
        [XmlElements(name="recipients", type="Array")]
                public var recipients: Array = new Array();
        /* The subject of the outgoing message. */
        [XmlElement(name="subject")]
        public var subject: String = null;

    public function toString(): String {
        var str: String = "RawEmailResource: ";
        str += " (body: " + body + ")";
        str += " (from: " + from + ")";
        str += " (html: " + html + ")";
        str += " (recipients: " + recipients + ")";
        str += " (subject: " + subject + ")";
        return str;
    }

}

}
