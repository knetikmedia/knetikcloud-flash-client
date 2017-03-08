package io.swagger.client.model {

import io.swagger.client.model.Group;
import io.swagger.client.model.User;

    [XmlRootNode(name="GroupMember")]
    public class GroupMember {
                [XmlElement(name="group")]
        public var group: Group = NaN;
                [XmlElement(name="secondary")]
        public var secondary: Boolean = false;
                [XmlElement(name="status")]
        public var status: String = null;
                [XmlElement(name="user")]
        public var user: User = NaN;

    public function toString(): String {
        var str: String = "GroupMember: ";
        str += " (group: " + group + ")";
        str += " (secondary: " + secondary + ")";
        str += " (status: " + status + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
