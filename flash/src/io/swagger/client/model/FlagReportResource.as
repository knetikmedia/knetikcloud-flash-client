package io.swagger.client.model {


    [XmlRootNode(name="FlagReportResource")]
    public class FlagReportResource {
        /* The context of that resource  */
        [XmlElement(name="context")]
        public var context: String = null;
        /* The context ID of that resource */
        [XmlElement(name="context_id")]
        public var contextId: String = null;
        /* The date/time this resource was created in seconds since epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The reason of that resource required only in case of active resolution */
        [XmlElement(name="reason")]
        public var reason: String = null;
        /* The resolution of that resource */
        [XmlElement(name="resolution")]
        public var resolution: String = null;
        /* The date/time this report was resolved in seconds since epoch. Null if not resolved yet */
        [XmlElement(name="resolved")]
        public var resolved: Number = 0;
        /* The date/time this resource was last updated in seconds since epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "FlagReportResource: ";
        str += " (context: " + context + ")";
        str += " (contextId: " + contextId + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (reason: " + reason + ")";
        str += " (resolution: " + resolution + ")";
        str += " (resolved: " + resolved + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
