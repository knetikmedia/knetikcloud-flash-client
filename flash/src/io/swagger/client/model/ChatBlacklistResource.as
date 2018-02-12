package io.swagger.client.model {

import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="ChatBlacklistResource")]
    public class ChatBlacklistResource {
        /* The user that is blacklisted */
        [XmlElement(name="blacklisted_user")]
        public var blacklistedUser: SimpleUserResource = NaN;
        /* The date the user was blacklisted */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The unique ID for this chat message blacklist */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The user that has blacklisted someone */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "ChatBlacklistResource: ";
        str += " (blacklistedUser: " + blacklistedUser + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
