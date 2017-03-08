package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="Maintenance")]
    public class Maintenance {
        /* Whether access to the system has been locked */
        [XmlElement(name="access_locked")]
        public var accessLocked: Boolean = false;
        /* A simple object of any schema for client side use and processing */
        [XmlElement(name="details")]
        public var details: Object = NaN;
        /* User displayable message about the maintenance */
        [XmlElement(name="message")]
        public var message: String = null;

    public function toString(): String {
        var str: String = "Maintenance: ";
        str += " (accessLocked: " + accessLocked + ")";
        str += " (details: " + details + ")";
        str += " (message: " + message + ")";
        return str;
    }

}

}
