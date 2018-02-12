package io.swagger.client.model {


    [XmlRootNode(name="TopicSubscriberResource")]
    public class TopicSubscriberResource {
        /* Whether the user has disabled messages from the topic */
        [XmlElement(name="disabled")]
        public var disabled: Boolean = false;
        /* The ID for this topic */
        [XmlElement(name="topic_id")]
        public var topicId: String = null;
        /* The user ID subscribed to the topic */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;
        /* The username subscribed to the topic */
        [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "TopicSubscriberResource: ";
        str += " (disabled: " + disabled + ")";
        str += " (topicId: " + topicId + ")";
        str += " (userId: " + userId + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
