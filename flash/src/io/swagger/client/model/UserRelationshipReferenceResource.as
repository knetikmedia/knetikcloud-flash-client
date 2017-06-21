package io.swagger.client.model {


    [XmlRootNode(name="UserRelationshipReferenceResource")]
    public class UserRelationshipReferenceResource {
        /* The url of the user&#39;s avatar image */
        [XmlElement(name="avatar_url")]
        public var avatarUrl: String = null;
        /* The context of the relationship */
        [XmlElement(name="context")]
        public var context: String = null;
        /* The public username of the user */
        [XmlElement(name="display_name")]
        public var displayName: String = null;
        /* The id of the user */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The id of the relationship */
        [XmlElement(name="relationship_id")]
        public var relationshipId: Number = 0;
        /* The username of the user */
        [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "UserRelationshipReferenceResource: ";
        str += " (avatarUrl: " + avatarUrl + ")";
        str += " (context: " + context + ")";
        str += " (displayName: " + displayName + ")";
        str += " (id: " + id + ")";
        str += " (relationshipId: " + relationshipId + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
