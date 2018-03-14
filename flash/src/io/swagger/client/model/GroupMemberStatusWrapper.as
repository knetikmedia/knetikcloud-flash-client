package io.swagger.client.model {


    [XmlRootNode(name="GroupMemberStatusWrapper")]
    public class GroupMemberStatusWrapper {
                [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "GroupMemberStatusWrapper: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
