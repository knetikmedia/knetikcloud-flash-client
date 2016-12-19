package io.swagger.client.model {

import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="CommentResource")]
    public class CommentResource {
        /* The comment content of that resource */
        [XmlElement(name="content")]
        public var content: String = null;
        /* The type of object this comment applies to (ex: video, article, etc). Required when passed to /comments */
        [XmlElement(name="context")]
        public var context: String = null;
        /* The id of the object this comment applies to.  Required when passed to /comments */
        [XmlElement(name="context_id")]
        public var contextId: Number = 0;
        /* The date/time this resource was created in seconds since epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The summary of that resource */
        [XmlElement(name="summary")]
        public var summary: String = null;
        /* The date/time this resource was last updated in seconds since epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The user who created the comment */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "CommentResource: ";
        str += " (content: " + content + ")";
        str += " (context: " + context + ")";
        str += " (contextId: " + contextId + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (summary: " + summary + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
