package io.swagger.client.model {

import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="FlagResource")]
    public class FlagResource {
        /* The context of that resource */
        [XmlElement(name="context")]
        public var context: String = null;
        /* The context_id of that resource */
        [XmlElement(name="context_id")]
        public var contextId: String = null;
        /* The date/time this resource was created in seconds since epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The flag reason of that resource */
        [XmlElement(name="reason")]
        public var reason: String = null;
        /* The date/time this resource was last updated in seconds since epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The basic user resource */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "FlagResource: ";
        str += " (context: " + context + ")";
        str += " (contextId: " + contextId + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (reason: " + reason + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
