package io.swagger.client.model {

import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="UserRelationshipResource")]
    public class UserRelationshipResource {
        /* The child in the relationship */
        [XmlElement(name="child")]
        public var child: SimpleUserResource = NaN;
        /* Context about the relationship or its type */
        [XmlElement(name="context")]
        public var context: String = null;
        /* A generated unique id. Read-Only */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The parent in the relationship */
        [XmlElement(name="parent")]
        public var parent: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "UserRelationshipResource: ";
        str += " (child: " + child + ")";
        str += " (context: " + context + ")";
        str += " (id: " + id + ")";
        str += " (parent: " + parent + ")";
        return str;
    }

}

}
