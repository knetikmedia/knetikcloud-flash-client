package io.swagger.client.model {


    [XmlRootNode(name="ActivityUserStatusWrapper")]
    public class ActivityUserStatusWrapper {
                [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "ActivityUserStatusWrapper: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
