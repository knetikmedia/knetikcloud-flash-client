package io.swagger.client.model {

import io.swagger.client.model.User;

    [XmlRootNode(name="UserTag")]
    public class UserTag {
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="tag")]
        public var tag: String = null;
                [XmlElement(name="user")]
        public var user: User = NaN;

    public function toString(): String {
        var str: String = "UserTag: ";
        str += " (id: " + id + ")";
        str += " (tag: " + tag + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
