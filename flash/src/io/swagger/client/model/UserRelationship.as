package io.swagger.client.model {

import io.swagger.client.model.User;

    [XmlRootNode(name="UserRelationship")]
    public class UserRelationship {
                [XmlElement(name="child")]
        public var child: User = NaN;
                [XmlElement(name="context")]
        public var context: String = null;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="parent")]
        public var parent: User = NaN;

    public function toString(): String {
        var str: String = "UserRelationship: ";
        str += " (child: " + child + ")";
        str += " (context: " + context + ")";
        str += " (id: " + id + ")";
        str += " (parent: " + parent + ")";
        return str;
    }

}

}
