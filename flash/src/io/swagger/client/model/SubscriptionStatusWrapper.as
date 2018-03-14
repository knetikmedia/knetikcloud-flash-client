package io.swagger.client.model {


    [XmlRootNode(name="SubscriptionStatusWrapper")]
    public class SubscriptionStatusWrapper {
                [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "SubscriptionStatusWrapper: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
