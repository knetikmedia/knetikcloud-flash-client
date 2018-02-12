package io.swagger.client.model {


    [XmlRootNode(name="TopicResource")]
    public class TopicResource {
        /* The created date of the topic */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The display name of the topic */
        [XmlElement(name="display_name")]
        public var displayName: String = null;
        /* The unique ID for this topic */
        [XmlElement(name="id")]
        public var id: String = null;
        /* Whether this topic is locked or not. */
        [XmlElement(name="locked")]
        public var locked: Boolean = false;
        /* Random tags to facilitate search */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* The last time the topic was updated */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The subscribed user count of the topic */
        [XmlElement(name="user_count")]
        public var userCount: Number = 0;

    public function toString(): String {
        var str: String = "TopicResource: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (displayName: " + displayName + ")";
        str += " (id: " + id + ")";
        str += " (locked: " + locked + ")";
        str += " (tags: " + tags + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (userCount: " + userCount + ")";
        return str;
    }

}

}
