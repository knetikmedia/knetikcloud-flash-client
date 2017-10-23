package io.swagger.client.model {

import io.swagger.client.model.IdRef;

    [XmlRootNode(name="Participant")]
    public class Participant {
        /* Whether this user is the &#39;host&#39; of the occurrence and has increased access to settings/etc (default: false) */
        [XmlElement(name="host")]
        public var host: Boolean = false;
        /* The current status of the user in the occurrence (default: present) */
        [XmlElement(name="status")]
        public var status: String = null;
        /* The user */
        [XmlElement(name="user")]
        public var user: IdRef = NaN;

    public function toString(): String {
        var str: String = "Participant: ";
        str += " (host: " + host + ")";
        str += " (status: " + status + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
