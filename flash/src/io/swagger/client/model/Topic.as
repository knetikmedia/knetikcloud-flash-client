package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="Topic")]
    public class Topic {
                [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
                [XmlElement(name="display_name")]
        public var displayName: String = null;
                [XmlElement(name="id")]
        public var id: String = null;
                [XmlElement(name="locked")]
        public var locked: Boolean = false;
                // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
                [XmlElement(name="topic_map")]
        public var topicMap: Object = NaN;
                [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
                [XmlElement(name="user_count")]
        public var userCount: Number = 0;

    public function toString(): String {
        var str: String = "Topic: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (displayName: " + displayName + ")";
        str += " (id: " + id + ")";
        str += " (locked: " + locked + ")";
        str += " (tags: " + tags + ")";
        str += " (topicMap: " + topicMap + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (userCount: " + userCount + ")";
        return str;
    }

}

}
