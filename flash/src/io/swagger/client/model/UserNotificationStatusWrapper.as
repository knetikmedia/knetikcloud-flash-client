package io.swagger.client.model {


    [XmlRootNode(name="UserNotificationStatusWrapper")]
    public class UserNotificationStatusWrapper {
                [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "UserNotificationStatusWrapper: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
