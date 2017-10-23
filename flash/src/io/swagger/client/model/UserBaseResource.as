package io.swagger.client.model {


    [XmlRootNode(name="UserBaseResource")]
    public class UserBaseResource {
        /* The url of the user&#39;s avatar image */
        [XmlElement(name="avatar_url")]
        public var avatarUrl: String = null;
        /* The chosen display name of the user, defaults to username if not present */
        [XmlElement(name="display_name")]
        public var displayName: String = null;
        /* The user&#39;s email address (private). May be required and/or unique depending on system configuration (both on by default). Must match standard email requirements if provided (RFC 2822) */
        [XmlElement(name="email")]
        public var email: String = null;
        /* The user&#39;s full name (private) */
        [XmlElement(name="fullname")]
        public var fullname: String = null;
        /* The id of the user */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The date the user last interacted with the API (private) */
        [XmlElement(name="last_activity")]
        public var lastActivity: Number = 0;
        /* The date the user&#39;s info was last updated as a unix timestamp */
        [XmlElement(name="last_updated")]
        public var lastUpdated: Number = 0;
        /* The user&#39;s date of registration as a unix timestamp */
        [XmlElement(name="member_since")]
        public var memberSince: Number = 0;
        /* The login username for the user (private). May be set to match email if system does not require usernames separately. */
        [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "UserBaseResource: ";
        str += " (avatarUrl: " + avatarUrl + ")";
        str += " (displayName: " + displayName + ")";
        str += " (email: " + email + ")";
        str += " (fullname: " + fullname + ")";
        str += " (id: " + id + ")";
        str += " (lastActivity: " + lastActivity + ")";
        str += " (lastUpdated: " + lastUpdated + ")";
        str += " (memberSince: " + memberSince + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
