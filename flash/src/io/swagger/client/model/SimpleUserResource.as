package io.swagger.client.model {


    [XmlRootNode(name="SimpleUserResource")]
    public class SimpleUserResource {
        /* The url of the user&#39;s avatar image */
        [XmlElement(name="avatar_url")]
        public var avatarUrl: String = null;
        /* The public username of the user */
        [XmlElement(name="display_name")]
        public var displayName: String = null;
        /* The id of the user */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The username of the user */
        [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "SimpleUserResource: ";
        str += " (avatarUrl: " + avatarUrl + ")";
        str += " (displayName: " + displayName + ")";
        str += " (id: " + id + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
