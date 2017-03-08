package io.swagger.client.model {


    [XmlRootNode(name="CommentSearch")]
    public class CommentSearch {
                [XmlElement(name="content")]
        public var content: String = null;
                [XmlElement(name="context")]
        public var context: String = null;
                [XmlElement(name="context_id")]
        public var contextId: Number = 0;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="owner_id")]
        public var ownerId: Number = 0;
                [XmlElement(name="owner_username")]
        public var ownerUsername: String = null;

    public function toString(): String {
        var str: String = "CommentSearch: ";
        str += " (content: " + content + ")";
        str += " (context: " + context + ")";
        str += " (contextId: " + contextId + ")";
        str += " (id: " + id + ")";
        str += " (ownerId: " + ownerId + ")";
        str += " (ownerUsername: " + ownerUsername + ")";
        return str;
    }

}

}
