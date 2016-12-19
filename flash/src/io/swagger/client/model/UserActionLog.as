package io.swagger.client.model {


    [XmlRootNode(name="UserActionLog")]
    public class UserActionLog {
        /* A description of the action taken */
        [XmlElement(name="action_description")]
        public var actionDescription: String = null;
        /* The name of the action taken */
        [XmlElement(name="action_name")]
        public var actionName: String = null;
        /* The date of the action, unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* A map of additional details such as the target of the action */
        // This declaration below of _details_obj_class is to force flash compiler to include this class
        private var _details_obj_class: Dictionary = null;
        [XmlElementWrapper(name="details")]
        [XmlElements(name="details", type="Dictionary")]
                public var details: Dictionary = new Dictionary();
        /* The id of the log entry */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The id of the api request that spawned the action, if generated internally */
        [XmlElement(name="request_id")]
        public var requestId: String = null;
        /* The id of the user that took the action, if any. Read-only if not posting with LOGS_ADMIN */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "UserActionLog: ";
        str += " (actionDescription: " + actionDescription + ")";
        str += " (actionName: " + actionName + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (details: " + details + ")";
        str += " (id: " + id + ")";
        str += " (requestId: " + requestId + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
