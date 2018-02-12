package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="TopicSubscriber")]
    public class TopicSubscriber {
                [XmlElement(name="disabled")]
        public var disabled: Boolean = false;
                [XmlElement(name="email")]
        public var email: String = null;
                [XmlElement(name="join_date")]
        public var joinDate: Number = 0;
                [XmlElement(name="mobile_number")]
        public var mobileNumber: String = null;
                [XmlElement(name="topic_id")]
        public var topicId: String = null;
                [XmlElement(name="topic_subscriber_map")]
        public var topicSubscriberMap: Object = NaN;
                [XmlElement(name="user_id")]
        public var userId: Number = 0;
                [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "TopicSubscriber: ";
        str += " (disabled: " + disabled + ")";
        str += " (email: " + email + ")";
        str += " (joinDate: " + joinDate + ")";
        str += " (mobileNumber: " + mobileNumber + ")";
        str += " (topicId: " + topicId + ")";
        str += " (topicSubscriberMap: " + topicSubscriberMap + ")";
        str += " (userId: " + userId + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
